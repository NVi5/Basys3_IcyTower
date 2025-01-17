#include "../include/fpga_interface.h"
#include "../include/utils.h"

#include "xaxidma.h"
#include "xparameters.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xsysmon_hw.h"
#include "xsysmon.h"

#include <algorithm>
#include <array>

#define VGA_FLOORS_BASE 			XPAR_FLOORS_S00_AXI_BASEADDR
#define VGA_FLOORS_XPOS 			(*(uint16_t*)(VGA_FLOORS_BASE + 0))
#define VGA_FLOORS_YPOS 			(*(uint16_t*)(VGA_FLOORS_BASE + 2))
#define VGA_FLOORS_WIDTH 			(*(uint16_t*)(VGA_FLOORS_BASE + 4))
#define VGA_FLOORS_HEIGHT 			(*(uint16_t*)(VGA_FLOORS_BASE + 6))
#define VGA_FLOORS_XSCALE 			(*(uint16_t*)(VGA_FLOORS_BASE + 8))
#define VGA_FLOORS_YSCALE 			(*(uint16_t*)(VGA_FLOORS_BASE + 10))

#define VGA_PLAYER_BASE 			XPAR_PLAYER_S00_AXI_BASEADDR
#define VGA_PLAYER_XPOS 			(*(uint16_t*)(VGA_PLAYER_BASE + 0))
#define VGA_PLAYER_YPOS 			(*(uint16_t*)(VGA_PLAYER_BASE + 2))
#define VGA_PLAYER_WIDTH 			(*(uint16_t*)(VGA_PLAYER_BASE + 4))
#define VGA_PLAYER_HEIGHT 			(*(uint16_t*)(VGA_PLAYER_BASE + 6))
#define VGA_PLAYER_XSCALE 			(*(uint16_t*)(VGA_PLAYER_BASE + 8))
#define VGA_PLAYER_YSCALE 			(*(uint16_t*)(VGA_PLAYER_BASE + 10))

#define KEYBOARD_BASE				XPAR_KEYBOARDCONTROLLER_0_S00_AXI_BASEADDR
#define KEYBOARD_KEYS				(*(uint32_t*)(KEYBOARD_BASE + 0))

#define VGA_BACKGROUND_BASE 		XPAR_VGA_BACKGROUND_0_S00_AXI_BASEADDR
#define VGA_BACKGROUND_SHIFT_BG 	(*(uint32_t*)(VGA_BACKGROUND_BASE + 0))
#define VGA_BACKGROUND_SHIFT_SIDES 	(*(uint32_t*)(VGA_BACKGROUND_BASE + 4))

#define VGA_TEXT_BASE				XPAR_TEXTBLOCK_0_S00_AXI_BASEADDR
#define VGA_TEXT_XPOS				(*(uint32_t*)(VGA_TEXT_BASE + 0))
#define VGA_TEXT_YPOS				(*(uint32_t*)(VGA_TEXT_BASE + 4))
#define VGA_TEXT_COLOR				(*(uint32_t*)(VGA_TEXT_BASE + 8))
#define VGA_TEXT_SCALE				(*(uint32_t*)(VGA_TEXT_BASE + 12))

#define VGA_COUNTER_BASE 			XPAR_VGA_TIME_COUNTER_0_S00_AXI_BASEADDR
#define VGA_COUNTER_XPOS 			(*(uint16_t*)(VGA_COUNTER_BASE + 0))
#define VGA_COUNTER_YPOS 			(*(uint16_t*)(VGA_COUNTER_BASE + 2))
#define VGA_COUNTER_COUNT 			(*(uint32_t*)(VGA_COUNTER_BASE + 4))

#define INTC_DEVICE_ID			  	XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID		  	XPAR_INTC_0_VGA_BLOCK_0_VEC_ID
#define INTC_DEVICE_KEYBOARD_ID	 	XPAR_INTC_0_KEYBOARDCONTROLLER_0_VEC_ID
#define INTC_DEVICE_VGA_ID	 		(2U)

__attribute__((section(".vga_text")))
static char text[16*16];

static Game *GameInstance;

static XAxiDma blocks_dma;
static XAxiDma_Config *blocks_dma_config;

static XAxiDma player_dma;
static XAxiDma_Config *player_dma_config;

static XAxiDma text_dma;
static XAxiDma_Config *text_dma_config;

static XSysMon adc;
static XSysMon_Config *adc_config;

static XIntc InterruptController;

Floor display_floor[N_FLOORS];
Floor sort_floor[N_FLOORS];
int background_shift_bg = -(int)GameInstance->GetFloorsPosition() / 2;
int background_shift_sides = -(int)(GameInstance->GetFloorsPosition());

static int compare_floors(Floor f1, Floor f2){
	if (((int)f1.GetStart().GetY()) > ((int)f2.GetStart().GetY())) return 1;
	else return 0;
}

static inline void dma_transfer_texture(XAxiDma *dma, texture_t texture){
	XAxiDma_SimpleTransfer(
		dma,
		(UINTPTR)texture_memory[texture].pixel_data,
		texture_memory[texture].height * texture_memory[texture].width * texture_memory[texture].bytes_per_pixel,
		XAXIDMA_DMA_TO_DEVICE
	);
}

static void interrupt_init(XIntc *InterruptController, void(*callback)(void*), u16 interrupt_device_id, u8 interrupt_vector ){

	if (!InterruptController->IsReady) XIntc_Initialize(InterruptController,  interrupt_device_id);
	XIntc_Connect(InterruptController, interrupt_vector, (XInterruptHandler)callback, (void *)0);
	if (!InterruptController->IsStarted) XIntc_Start(InterruptController, XIN_REAL_MODE);
	XIntc_Enable(InterruptController, interrupt_vector);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XIntc_InterruptHandler, InterruptController);
	Xil_ExceptionEnable();
}

static int x = 0;

static void block_update_handler(void *CallbackRef)
{

	if(x > N_FLOORS - 1){
		 x = 0;
	}

	Floor currentFloor = display_floor[x];
	texture_t current_texture = display_floor[x].GetTexture();

	dma_transfer_texture( &blocks_dma, current_texture );

	VGA_FLOORS_XPOS = currentFloor.GetStart().GetX();
	VGA_FLOORS_WIDTH = currentFloor.GetEnd().GetX() - currentFloor.GetStart().GetX();

	VGA_FLOORS_HEIGHT = FLOOR_HEIGHT;
	int y = MAX_Y + 1 - FLOOR_HEIGHT - (int)currentFloor.GetStart().GetY();
	if(y < 0){
		y = MAX_Y + 1 + VGA_FLOORS_HEIGHT + y;
	}
	VGA_FLOORS_YPOS = y;

	x++;
}

char *fpga_interface_get_buffer(void){
	return text;
}

uint32_t *fpga_interface_get_keyboard(){
	return ((uint32_t*)KEYBOARD_BASE);
}

void fpga_interface_initialize(Game *Instance){

	GameInstance = Instance;

	for(int i = 0; i < N_FLOORS; i++) display_floor[i] = GameInstance->GetFloor(i);

	dma_transfer_texture( &player_dma, TEXTURE_PLAYER );

	VGA_FLOORS_XPOS = 1;
	VGA_FLOORS_YPOS = 1;
	VGA_FLOORS_XSCALE = 1;
	VGA_FLOORS_YSCALE = 1;
	VGA_FLOORS_WIDTH = 1;
	VGA_FLOORS_HEIGHT = 1;

	VGA_PLAYER_XPOS = GameInstance->GetPlayer().getPosition().GetX();
	VGA_PLAYER_YPOS = GameInstance->GetPlayer().getPosition().GetY() -  128;
	VGA_PLAYER_XSCALE = 2;
	VGA_PLAYER_YSCALE = 2;
	VGA_PLAYER_WIDTH = 64;
	VGA_PLAYER_HEIGHT = 64;

	VGA_COUNTER_XPOS = 32 + 16;
	VGA_COUNTER_YPOS = 32;

}

static void rng_init(){

	u16 adc_tab[8] = {0};
	uint32_t seed = 0;

	for(int i = 0; i < 8; i++) {
		(void)XSysMon_GetStatus(&adc);
		while(!(XSysMon_GetStatus(&adc) & XSM_SR_EOC_MASK));
		adc_tab[i] = XSysMon_GetAdcData(&adc, XSM_CH_AUX_MIN + 4) & 0xf;
	}

	for(int i = 0; i < 8; i++) {
    	seed |= (adc_tab[i] << (4 * i));
	}

	randomInit(seed);
}

volatile bool update_flag = true;

void interface_update(void *){

	VGA_COUNTER_COUNT = (int)(GameInstance->GetCounter() * 256.0f/(GameInstance->GetCounterMax()) );

	if(update_flag){
		for(int i = 0; i < N_FLOORS; i++) display_floor[i] = sort_floor[i];
		update_flag = !update_flag;
	}

	x = 0;
	block_update_handler(NULL);

	int v = (int)GameInstance->GetPlayer().getVelocity().GetX();

	if( v == 0 ) dma_transfer_texture( &player_dma, TEXTURE_PLAYER );
	else if (v < 0) dma_transfer_texture( &player_dma, TEXTURE_PLAYER_LEFT );
	else dma_transfer_texture( &player_dma, TEXTURE_PLAYER_RIGHT );

	VGA_PLAYER_YPOS = (int)(MAX_Y + 1 - (PLAYER_HEIGHT + FLOOR_HEIGHT) - GameInstance->GetPlayer().getPosition().GetY());
	if(VGA_PLAYER_YPOS > 1023) VGA_PLAYER_YPOS = 1023;
	VGA_PLAYER_XPOS = (int)(GameInstance->GetPlayer().getPosition().GetX() - PLAYER_WIDTH / 2);

	VGA_BACKGROUND_SHIFT_BG = background_shift_bg;
	VGA_BACKGROUND_SHIFT_SIDES = background_shift_sides;

	XAxiDma_SimpleTransfer(
			&text_dma,
			(UINTPTR)text,
			16*16,
			XAXIDMA_DMA_TO_DEVICE
		);
	VGA_TEXT_XPOS = GameInstance->GetXPos();
	VGA_TEXT_YPOS = GameInstance->GetYPos();
	VGA_TEXT_COLOR = GameInstance->GetColor();
	VGA_TEXT_SCALE = GameInstance->GetScale();
}

void fpga_interface_run(){
	if(!update_flag){
		GameInstance->Run();
		for(int i = 0; i < N_FLOORS; i++) sort_floor[i] = GameInstance->GetFloor(i);
		std::sort( std::begin(sort_floor), std::end(sort_floor), compare_floors );
		background_shift_bg = -(int)(GameInstance->GetFloorsPosition() / 2);
		background_shift_sides = -(int)GameInstance->GetFloorsPosition();
		update_flag = !update_flag;
	}
}

void fpga_interface_initialize_hardware(){

	text_dma_config = XAxiDma_LookupConfig(XPAR_AXIDMA_2_DEVICE_ID);
	XAxiDma_CfgInitialize(&text_dma, text_dma_config);

	player_dma_config = XAxiDma_LookupConfig(XPAR_AXIDMA_1_DEVICE_ID);
	XAxiDma_CfgInitialize(&player_dma, player_dma_config);

	blocks_dma_config = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	XAxiDma_CfgInitialize(&blocks_dma, blocks_dma_config);

	adc_config = XSysMon_LookupConfig(XPAR_XADC_WIZ_0_DEVICE_ID);
	XSysMon_CfgInitialize(&adc, adc_config, adc_config->BaseAddress);

	rng_init();

	interrupt_init(&InterruptController, block_update_handler, INTC_DEVICE_ID, INTC_DEVICE_INT_ID);
	interrupt_init(&InterruptController, interface_update, INTC_DEVICE_ID, INTC_DEVICE_VGA_ID);
}

