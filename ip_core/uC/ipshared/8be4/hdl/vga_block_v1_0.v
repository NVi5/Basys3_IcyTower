
`timescale 1 ns / 1 ps

	module vga_block_v1_0 #
	(
		// Users to add parameters here
        parameter TEXTURE_WIDTH = 16,
        parameter TEXTURE_HEIGHT = 16,
        parameter SCREEN_WIDTH = 1280,
        parameter SCREEN_HEIGHT = 1024,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        input wire [10:0] vcount_in,
        input wire vsync_in,
        input wire vblnk_in,
        input wire [10:0] hcount_in,
        input wire hsync_in,
        input wire hblnk_in,
        input wire [11:0] rgb_in,
        
        output reg [10:0] vcount_out,
        output reg vsync_out,     
        output reg vblnk_out,     
        output reg [10:0] hcount_out,
        output reg hsync_out,     
        output reg hblnk_out,     
        output reg [11:0] rgb_out,
        
        output reg interrupt,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);
	
	wire [C_S00_AXI_DATA_WIDTH - 1 : 0] position;
	wire [C_S00_AXI_DATA_WIDTH - 1 : 0] size;
	wire [C_S00_AXI_DATA_WIDTH - 1 : 0] scale;

	vga_block_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) vga_block_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
                
        .position(position),
        .size(size),
        .scale(scale)
	);
	
	wire [C_S00_AXIS_TDATA_WIDTH - 1:0] WD;     
    wire [C_S00_AXIS_TDATA_WIDTH - 1:0] WA;
    wire WE;

	vga_block_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) vga_block_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid),
        .rom_data(WD),    
        .write_pointer(WA),
        .write_enable(WE)   
	);
	
    localparam RAM_ADDR_WIDTH = $clog2(TEXTURE_WIDTH) + $clog2(TEXTURE_HEIGHT);

    wire [10:0] width;
    wire [10:0] height;
    wire [10:0] xpos;
    wire [10:0] ypos;
    wire [15:0] xscale;
    wire [15:0] yscale;
    
    assign xpos = position[10:0];
    assign ypos = position[26:16];
    assign width = size[10:0];
    assign height = size[26:16];
    assign xscale = scale[15:0];
    assign yscale = scale[31:16]; 
    
    wire [11:0] rgb_pixel;
    wire [RAM_ADDR_WIDTH - 1 : 0] pixel_addr;
    
    ram #(
        .TEXTURE_WIDTH(TEXTURE_WIDTH),
        .TEXTURE_HEIGHT(TEXTURE_HEIGHT)
    )
    u_ram(
        .clk(s00_axis_aclk),
        .address(pixel_addr),
        .rgb(rgb_pixel), 

        .we(WE),        
        .wa(WA[RAM_ADDR_WIDTH - 2 : 0]),        
        .wdata({WD[27:16], WD[11:0]})
    );
    
    reg [$clog2(TEXTURE_WIDTH) - 1 : 0]  ram_addrx;
    reg [$clog2(TEXTURE_HEIGHT) - 1 : 0] ram_addry; 
    
    assign pixel_addr = {ram_addry, ram_addrx};
    
    reg [10:0] vcount_delay;
    reg vsync_delay;
    reg vblnk_delay;
    reg [10:0] hcount_delay;
    reg hsync_delay;
    reg hblnk_delay;
    reg [11:0] rgb_delay;
    
    always @(posedge s00_axis_aclk) begin
                
        if (!s00_axi_aresetn) begin
            vcount_out <= 0;
            vsync_out <= 0;
            vblnk_out <= 0;
            hcount_out <= 0;
            hsync_out <= 0;
            hblnk_out <= 0;
            rgb_out <= 0;
        end
                
        else begin
            vcount_delay <=  vcount_in;   
            vsync_delay  <=  vsync_in;    
            vblnk_delay  <=  vblnk_in;    
            hcount_delay <=  hcount_in;   
            hsync_delay  <=  hsync_in;    
            hblnk_delay  <=  hblnk_in;
            rgb_delay    <= rgb_in;
            
            vcount_out <=  vcount_delay;   
            vsync_out  <=  vsync_delay;    
            vblnk_out  <=  vblnk_delay;    
            hcount_out <=  hcount_delay;   
            hsync_out  <=  hsync_delay;    
            hblnk_out  <=  hblnk_delay;  
            
             if (hcount_delay >= xpos && hcount_delay < xpos + width && vcount_delay >= ypos && vcount_delay < ypos + height && ypos < SCREEN_HEIGHT) begin
                if (rgb_pixel != 12'b0) rgb_out <= rgb_pixel;
                else rgb_out <= rgb_delay;
                if(hcount_delay == xpos + width - 1 && (vcount_delay == ypos + height - 1 || vcount_delay == SCREEN_HEIGHT - 1)) interrupt <= 1'b1;
                else interrupt <= 1'b0;
             end
             else if (hcount_delay >= xpos && hcount_delay < xpos + width && vcount_delay <= ypos - SCREEN_HEIGHT && ypos >= SCREEN_HEIGHT) begin
                if (rgb_pixel != 12'b0) rgb_out <= rgb_pixel;
                else rgb_out <= rgb_delay;
                if(hcount_delay == xpos + width - 1 && vcount_delay == ypos - SCREEN_HEIGHT) interrupt <= 1'b1;
                else interrupt <= 1'b0;
             end
             else begin
                rgb_out <= rgb_delay;
                interrupt <= 1'b0;
             end
        
//            if(ypos < SCREEN_HEIGHT) begin
//                if (hcount_delay >= xpos && hcount_delay < xpos + width && vcount_delay >= ypos && vcount_delay < ypos + height) begin
//                    rgb_out <= rgb_pixel;
//                    if( hcount_delay == xpos + width - 1 && (vcount_delay == ypos + height - 1 || vcount_delay == (SCREEN_HEIGHT - 1)) ) interrupt <= 1'b1;
//                    else interrupt <= 1'b0;
//                end
//                else begin
//                    rgb_out <= rgb_delay;
//                    interrupt <= 1'b0;
//                end                     
//            end
//            else begin
//                if (hcount_delay >= xpos && hcount_delay < xpos + width && (vcount_delay + height) >= (ypos - (SCREEN_HEIGHT)) && (vcount_delay + height) < (ypos - (SCREEN_HEIGHT)) + height) begin
//                    rgb_out <= rgb_pixel;                         
//                    if( (hcount_delay == (xpos + width - 1)) && (vcount_delay == (ypos - SCREEN_HEIGHT - 1)) ) interrupt <= 1'b1;
//                    else interrupt <= 1'b0;   
//                end
//                else begin
//                    rgb_out <= rgb_delay;
//                    interrupt <= 1'b0;  
//                end  
//            end
        end        
    end
        
    always @* begin  
        ram_addrx = (hcount_in - xpos) >> xscale; 
        if(ypos < SCREEN_HEIGHT) ram_addry = (vcount_in - ypos) >> yscale; 
        else ram_addry = (vcount_in - ypos - 1) >> yscale;          
    end 

	endmodule
