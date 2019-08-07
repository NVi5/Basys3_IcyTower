
`timescale 1 ns / 1 ps

	module vga_background_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input wire [10:0] vcount_in,
        input wire vsync_in,
        input wire vblnk_in,
        input wire [10:0] hcount_in,
        input wire hsync_in,
        input wire hblnk_in,
        
        output reg [10:0] vcount_out,
        output reg vsync_out,
        output reg vblnk_out,
        output reg [10:0] hcount_out,
        output reg hsync_out,
        output reg hblnk_out,
        output reg [11:0] rgb_out,
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
		input wire  s00_axi_rready
	);
	
	wire [5:0] shift;
// Instantiation of Axi Bus Interface S00_AXI
	vga_background_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) vga_background_v1_0_S00_AXI_inst (
	    .REG_0(shift),
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
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here
        reg [11:0] rgb_out_nxt, yaddr;
        reg [7:0] pixel_addr;
        
        wire [11:0] rgb_bg, rgb_sides;
        
        wire [10:0] vcount_d,hcount_d;
        wire vsync_d,vblnk_d,hsync_d,hblnk_d;
        
        delay #(
          .WIDTH(26),
          .CLK_DEL(1)
        ) 
        my_delay(
          .clk(s00_axi_aclk),
          .rst(!s00_axi_aresetn),
          .din({vcount_in,hcount_in,vsync_in,vblnk_in,hsync_in,hblnk_in}),
          .dout({vcount_d,hcount_d,vsync_d,vblnk_d,hsync_d,hblnk_d})
        );
        
        image_rom #(
          .IMAGE("cobblestone.data")
        ) bg_rom(
          .clk(s00_axi_aclk),
          .address(pixel_addr),
          .rgb(rgb_bg)
        );
        
        image_rom #(
          .IMAGE("brick.data")
        ) sides_rom(
          .clk(s00_axi_aclk),
          .address(pixel_addr),
          .rgb(rgb_sides)
        );
        
         always @(posedge s00_axi_aclk)
          if(!s00_axi_aresetn)begin
              vcount_out <= 0;
              vsync_out <= 0;
              vblnk_out <= 0;
              hcount_out <= 0;
              hsync_out <= 0;
              hblnk_out <= 0;
              rgb_out <= 0;
          end else begin
              hsync_out <= hsync_d;
              vsync_out <= vsync_d;
              vcount_out <= vcount_d;
              vblnk_out <= vblnk_d;
              hcount_out <= hcount_d;
              hblnk_out <= hblnk_d;
              rgb_out <= rgb_out_nxt;
          end
        
        always @*
          if (vblnk_in || hblnk_in) rgb_out_nxt = 12'h0_0_0; 
          else if( hcount_in > 127 && hcount_in <1151)rgb_out_nxt = rgb_bg;
          else rgb_out_nxt = rgb_sides;
    
        always @* begin
            yaddr = vcount_in + shift;
            pixel_addr = {yaddr[4:1],hcount_in[4:1]};
        end  
	// User logic ends

	endmodule
