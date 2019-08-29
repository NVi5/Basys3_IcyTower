
`timescale 1 ns / 1 ps

	module vga_time_counter_v1_0 #
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
        input wire [11:0] rgb_in,
        
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
	
	localparam WIDTH = 32;
	localparam HEIGHT = 256;
	
    wire [C_S00_AXI_DATA_WIDTH - 1 : 0] position;
	wire [C_S00_AXI_DATA_WIDTH - 1 : 0] count;
	
	wire [15:0] xpos;
	wire [15:0] ypos;
	
	assign xpos = position[15:0];
	assign ypos = position[31:16];

	vga_time_counter_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) vga_time_counter_v1_0_S00_AXI_inst (
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
		.count(count)
	);

	// Add user logic here
    reg [11:0] rgb_out_nxt;
    wire [6:0] pixel_addr;
    
    wire [15:0] addrx, addry;
    
    assign addrx = hcount_in + xpos;
    assign addry = vcount_in + ypos;
    
    wire [11:0] rgb_counter, rgb_d;
    
    wire [10:0] vcount_d, hcount_d;
    wire vsync_d, vblnk_d, hsync_d, hblnk_d;
    
    assign pixel_addr = {addry[1:0], addrx[4:0]};
    
    delay #(
      .WIDTH(38),
      .CLK_DEL(1)
    ) 
    u_delay(
      .clk(s00_axi_aclk),
      .rst(!s00_axi_aresetn),
      .din({vcount_in,hcount_in,vsync_in,vblnk_in,hsync_in,hblnk_in,rgb_in}),
      .dout({vcount_d,hcount_d,vsync_d,vblnk_d,hsync_d,hblnk_d,rgb_d})
    );
    
    image_rom_counter #(
      .IMAGE("counter_img.data")
    ) u_rom(
      .clk(s00_axi_aclk),
      .address(pixel_addr),
      .rgb(rgb_counter)
    );
    
    always @(posedge s00_axi_aclk) begin
        if(!s00_axi_aresetn)begin
            vcount_out <= 0;
            vsync_out <= 0;
            vblnk_out <= 0;
            hcount_out <= 0;
            hsync_out <= 0;
            hblnk_out <= 0;
            rgb_out <= 0;
        end 
        else begin
            hsync_out <= hsync_d;
            vsync_out <= vsync_d;
            vcount_out <= vcount_d;
            vblnk_out <= vblnk_d;
            hcount_out <= hcount_d;
            hblnk_out <= hblnk_d;
            rgb_out <= rgb_out_nxt;
        end
    end
     
    always @* begin 
        if (hcount_d >= xpos && hcount_d < xpos + WIDTH && vcount_d >= ypos && vcount_d < ypos + HEIGHT) begin
            if (vcount_d > xpos + HEIGHT - count) rgb_out_nxt = rgb_counter;
            else rgb_out_nxt = 12'h0_0_0;
        end 
        else rgb_out_nxt = rgb_d;
    end  
    
	// User logic ends

	endmodule
