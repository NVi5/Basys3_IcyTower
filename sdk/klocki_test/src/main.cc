#include "../include/line2d.hpp"
#include "../include/point2d.hpp"
#include "../include/player.hpp"
#include "xstatus.h"
#include "xaxidma.h"
#include "xparameters.h"
#include "xintc.h"
#include "xil_exception.h"

#include <algorithm>

#define VGA_BASE 	XPAR_BLOCKS_S00_AXI_BASEADDR
#define VGA_XPOS 	(*(uint16_t*)(VGA_BASE + 0))
#define VGA_YPOS 	(*(uint16_t*)(VGA_BASE + 2))
#define VGA_WIDTH 	(*(uint16_t*)(VGA_BASE + 4))
#define VGA_HEIGHT 	(*(uint16_t*)(VGA_BASE + 6))
#define VGA_XSCALE 	(*(uint16_t*)(VGA_BASE + 8))
#define VGA_YSCALE 	(*(uint16_t*)(VGA_BASE + 10))

#define PLAYER_BASE 	XPAR_PLAYER_S00_AXI_BASEADDR
#define PLAYER_XPOS 	(*(uint16_t*)(PLAYER_BASE + 0))
#define PLAYER_YPOS 	(*(uint16_t*)(PLAYER_BASE + 2))
#define PLAYER_WIDTH 	(*(uint16_t*)(PLAYER_BASE + 4))
#define PLAYER_HEIGHT 	(*(uint16_t*)(PLAYER_BASE + 6))
#define PLAYER_XSCALE 	(*(uint16_t*)(PLAYER_BASE + 8))
#define PLAYER_YSCALE 	(*(uint16_t*)(PLAYER_BASE + 10))

/* GIMP RGB C-Source image dump 1-byte-run-length-encoded (glowstone.c) */

#define GIMP_IMAGE_RUN_LENGTH_DECODE(image_buf, rle_data, size, bpp) do \
{ unsigned int __bpp; unsigned char *__ip; const unsigned char *__il, *__rd; \
  __bpp = (bpp); __ip = (image_buf); __il = __ip + (size) * __bpp; \
  __rd = (rle_data); if (__bpp > 3) { /* RGBA */ \
    while (__ip < __il) { unsigned int __l = *(__rd++); \
      if (__l & 128) { __l = __l - 128; \
        do { memcpy (__ip, __rd, 4); __ip += 4; } while (--__l); __rd += 4; \
      } else { __l *= 4; memcpy (__ip, __rd, __l); \
               __ip += __l; __rd += __l; } } \
  } else if (__bpp == 3) { /* RGB */ \
    while (__ip < __il) { unsigned int __l = *(__rd++); \
      if (__l & 128) { __l = __l - 128; \
        do { memcpy (__ip, __rd, 3); __ip += 3; } while (--__l); __rd += 3; \
      } else { __l *= 3; memcpy (__ip, __rd, __l); \
               __ip += __l; __rd += __l; } } \
  } else { /* RGB16 */ \
    while (__ip < __il) { unsigned int __l = *(__rd++); \
      if (__l & 128) { __l = __l - 128; \
        do { memcpy (__ip, __rd, 2); __ip += 2; } while (--__l); __rd += 2; \
      } else { __l *= 2; memcpy (__ip, __rd, __l); \
               __ip += __l; __rd += __l; } } \
  } } while (0)
static const struct {
  unsigned int 	 width;
  unsigned int 	 height;
  unsigned int 	 bytes_per_pixel; /* 2:RGB16, 3:RGB, 4:RGBA */
  unsigned char	 rle_pixel_data[475 + 1];
} gimp_image = {
  16, 16, 2,
  "\002\353\375\305z\204\302I\002\353\375\305z\203is\202\353\375\023h\304\305zis"
  "\305z\377\377h\304\302Iis\353\375h\304\377\377\302Iis\353\375\305z\263\376"
  "\377\377h\304\302I\202\305z\007\302Iis\305zis\302I\305z\302I\202is\001\302I\202"
  "h\304\001\302I\202is\003\302Iis\353\375\202\305z\006is\302Iis\353\375\305zis\202"
  "\302I\202is\004\302Iis\353\375h\304\202\263\376\006h\304\302I\353\375h\304\305"
  "z\302I\202is\202\353\375\001\302I\202\305z\001\263\376\202\377\377\004\263\376"
  "\305zh\304\377\377\202\302I\005is\353\375\377\377\263\376is\202\302I\001h\304"
  "\202\263\376\004\353\375\302I\305z\302I\202is\004\305zh\304\263\376\302I\203"
  "is\024\302I\305z\353\375\302Iis\302Iis\353\375\305zis\305z\302Iis\353\375"
  "h\304\305zis\302I\305z\302I\202is\004\353\375h\304\305z\302I\202is\002\353\375"
  "\377\377\202\263\376\012\302Iis\302Iis\353\375\305zh\304\377\377h\304\302"
  "I\202is\001\353\375\202\305z\001\302I\205is\005\302I\305zh\304\305z\302I\202is"
  "\203\302I\004is\305z\302Iis\202\353\375\006is\302I\305z\302Iis\305z\204is&\353"
  "\375h\304\302Iis\302I\305z\377\377is\302Iis\353\375h\304\305z\302Iis\353"
  "\375\263\376\377\377\263\376\302Iis\302Ih\304\302Iis\353\375h\304\377\377"
  "h\304\302Iis\305z\263\376\377\377h\304\305z\302Iis\202\302I\001is\204\305z"
  "\003\302Iis\302I\202h\304\202\305z\001\302I\204is\204\302I\001is",
};

static const struct {
  unsigned int 	 width;
  unsigned int 	 height;
  unsigned int 	 bytes_per_pixel; /* 2:RGB16, 3:RGB, 4:RGBA */
  unsigned char	 rle_pixel_data[364 + 1];
} gimp_image1 = {
  16, 16, 2,
  "\001\357{\204\256s\001\357{\202q\214\003Mkq\214\357{\204\256s\203\357{\206q\214"
  "\001\256s\203q\214\001Mk\202\357{\003\256s\357{Mk\202\256s\001\000\220\203\256s\002q"
  "\214\256s\202\357{\002\000\370\000\220\203\357{\001q\214\203\357{\005Mk\357{\000\370"
  "\000\210\357{\205\256s\202\357{\202q\214\207\256s\205q\214\001Mk\202\256s\203"
  "\357{\007\000\370\040\250\256s\357{Mk\000\370\040\250\202\256s\002Mk\357{\202q\214"
  "\003\357{\040\270\040\250\202\000\220\001\000\210\202\357{\002\000\220\000\210\203q\214\001"
  "Mk\203\357{\206\256s\001Mk\204\256s\203\357{\005\000\370\000\220Mkq\214\256s\202"
  "\357{\002\000\370\040\250\206q\214\001\357{\206\256s\001\040\250\203\000\210\203\256"
  "s\001q\214\203\357{\003q\214\256s\000\220\202q\214\003\256sMk\256s\203q\214\203\357"
  "{\001Mk\203\357{\001\256s\203\357{\202q\214\003\357{\000\370\000\210\202q\214\002Mk\357"
  "{\207\256s\003\040\250\000\370\040\250\202\000\220\002\000\210\256s\202\357{\004q\214\256"
  "s\000\370\000\210\202\357{\202\256s\202\000\210\001\256s\202\357{\202q\214\203\357"
  "{\205\256s\202\357{\202q\214\001\357{\202\256s\001\357{\204\256s\001Mk\202q\214"
  "\204\357{\203\256s\202\357{",
};


__attribute__((section(".xd")))
u16 imagexd[16*16] = {0};

__attribute__((section(".xd")))
u16 imagexd1[16*16] = {0};

static inline u16 rgb565torgb444(u16 rgb565){
	return ( ((rgb565 & 0x1e) >> 1) | ((rgb565 & 0x780) >> 3)  | ((rgb565 & 0xf000) >> 4) );
}

XAxiDma dma;
XAxiDma_Config *dma_config;

XAxiDma dma1;
XAxiDma_Config *dma_config1;

Line2d Lines[6];
Player P1(Point2d(500,1023), Point2d(0,0), Point2d(0,-100));

XIntc InterruptController;
#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID	  XPAR_INTC_0_VGA_BLOCK_0_VEC_ID

int it_counter = 0;

void DeviceDriverHandler(void *CallbackRef)
{
	static int i = 5;

	it_counter++;

	XAxiDma_SimpleTransfer(&dma, (UINTPTR)imagexd, 16*16*2, XAXIDMA_DMA_TO_DEVICE);

	if(--i < 0){
		 i = 5;
	}

	VGA_XPOS = Lines[i].GetStart().GetX();
	VGA_WIDTH = Lines[i].GetEnd().GetX() - Lines[i].GetStart().GetX();
	VGA_YPOS = 1023 + 64 - Lines[i].GetStart().GetY();
	VGA_HEIGHT = 64;
}

void interrupt_init(XIntc *InterruptController, void(*callback)(void*), u16 interrupt_device_id, u8 interrupt_vector ){

	if (!InterruptController->IsReady) XIntc_Initialize(InterruptController,  interrupt_device_id);
	XIntc_Connect(InterruptController, interrupt_vector, (XInterruptHandler)callback, (void *)0);
	if (!InterruptController->IsStarted) XIntc_Start(InterruptController, XIN_REAL_MODE);
	XIntc_Enable(InterruptController, interrupt_vector);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XIntc_InterruptHandler, InterruptController);
	Xil_ExceptionEnable();
}


int main(){

    xil_printf("dupxo\r\n");

	VGA_XPOS = 1;
	VGA_YPOS = 1;
	VGA_XSCALE = 2;
	VGA_YSCALE = 2;
	VGA_WIDTH = 1;
	VGA_HEIGHT = 1;

	PLAYER_XPOS = 500;
	PLAYER_YPOS = P1.getPosition().GetY();
	PLAYER_XSCALE = 2;
	PLAYER_YSCALE = 2;
	PLAYER_WIDTH = 64;
	PLAYER_HEIGHT = 64;

	dma_config = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	XAxiDma_CfgInitialize(&dma, dma_config);

	dma_config1 = XAxiDma_LookupConfig(XPAR_AXIDMA_1_DEVICE_ID);
	XAxiDma_CfgInitialize(&dma1, dma_config1);

	GIMP_IMAGE_RUN_LENGTH_DECODE((unsigned char*)imagexd, gimp_image.rle_pixel_data, gimp_image.height * gimp_image.width, gimp_image.bytes_per_pixel);
	for (int i = 0; i < 16*16; i++){
		imagexd[i] = rgb565torgb444(imagexd[i]);
	}

	GIMP_IMAGE_RUN_LENGTH_DECODE((unsigned char*)imagexd1, gimp_image1.rle_pixel_data, gimp_image1.height * gimp_image1.width, gimp_image1.bytes_per_pixel);
	for (int i = 0; i < 16*16; i++){
		imagexd1[i] = rgb565torgb444(imagexd1[i]);
	}

	XAxiDma_SimpleTransfer(&dma, (UINTPTR)imagexd, 16*16*2, XAXIDMA_DMA_TO_DEVICE);
	while( XAxiDma_Busy(&dma, XAXIDMA_DMA_TO_DEVICE) );

	XAxiDma_SimpleTransfer(&dma1, (UINTPTR)imagexd1, 16*16*2, XAXIDMA_DMA_TO_DEVICE);
	while( XAxiDma_Busy(&dma1, XAXIDMA_DMA_TO_DEVICE) );

    interrupt_init(&InterruptController, DeviceDriverHandler, INTC_DEVICE_ID, INTC_DEVICE_INT_ID);

	Lines[0] = Line2d( Point2d(127, 63), Point2d(1151, 63) );
	for(int j = 1; j < 6; j++) Lines[j] = Line2d::RandomLine(200, 600, 127, 1151, 180 * j + 64);

    while(1){

    	int i = 0;
    	while(i++ < 10000);

		for(int j = 0; j < 6; j++){
			Lines[j].moveDown(1);
		}

		Point2d x = P1.getPosition();
		P1.calculateNextPosition(0.1);
		if(x.GetY() < 63){
			P1.setVelocity( P1.getVelocity() * Point2d(1, -0.f) );
			P1.setPosition( Point2d( P1.getPosition().GetX(), 63 ) );
		}
		Point2d y = P1.getPosition();

		Line2d PlayerMove(x, y);

		Point2d solution;
		for (int q = 0; q < 6; q++) {
			if (PlayerMove.CheckIntersection(Lines[q], solution)){
				xil_printf("intersection : line %d\r\n", q);
			}
		}

		//xil_printf("xd: %d\r\n", (int)P1.getPosition().GetY());

		//Point2d x = P1.getPosition();
//
//		if(x.GetY() > 1023 ){
//			P1.setVelocity( P1.getVelocity() * Point2d(1, 1) );
//			P1.setPosition( P1.getPosition() * Point2d(1, 0) );
//		}
		//P1.calculateNextPosition(0.002);

		PLAYER_YPOS = 1023 - P1.getPosition().GetY();

    }
}