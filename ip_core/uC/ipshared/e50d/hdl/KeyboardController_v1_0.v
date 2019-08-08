
`timescale 1 ns / 1 ps

	module KeyboardController_v1_0 #
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
        inout wire ps2_clk,
        inout wire ps2_data,
        
        output reg interrupt,
        
        output wire [7:0] sseg,
        output wire [3:0] an,
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
	
	reg [31:0] keys;
// Instantiation of Axi Bus Interface S00_AXI
	KeyboardController_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) KeyboardController_v1_0_S00_AXI_inst (
	    .keys(keys),
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
    wire [7:0] code;
    reg [7:0] CurrentCode, OldCode;
    wire new_event;
    reg [6:0] keys_nxt;
    
        KeyboardCtl myKeyboardCtl(
        .clk(s00_axi_aclk),
        .rst(!s00_axi_aresetn),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .key(code),
        .new_event(new_event)
    );
    
    disp_hex_mux my_disp(
        .clk(s00_axi_aclk),
        .reset(!s00_axi_aresetn),
        .hex3(OldCode[7:4]),
        .hex2(OldCode[3:0]),
        .hex1(CurrentCode[7:4]),
        .hex0(CurrentCode[3:0]),
        .dp_in(4'hf),
        .an(an),
        .sseg(sseg) 
    );
    
    always @(posedge s00_axi_aclk) 
        if(!s00_axi_aresetn) begin
            interrupt <= 0;
            keys <= 0;
            OldCode <= 0;
            CurrentCode <= 0;
        end else begin
            interrupt <= (keys != keys_nxt) ? 1'b1 : 1'b0;
            keys <= keys_nxt;
            if(new_event) begin
                {OldCode,CurrentCode} <= {CurrentCode,code};   
            end else begin
                {OldCode,CurrentCode} <= {OldCode,CurrentCode};
            end
        end
        
    always @*
        casex({OldCode[7:0],CurrentCode[7:0]})
            16'hF029: keys_nxt = keys & ~7'h01;
            16'hF05A: keys_nxt = keys & ~7'h02;
            16'hF06B,16'hF01C: keys_nxt = keys & ~7'h04;
            16'hF072,16'hF01B: keys_nxt = keys & ~7'h08;
            16'hF074,16'hF023: keys_nxt = keys & ~7'h10;
            16'hF075,16'hF01D: keys_nxt = keys & ~7'h20;
            16'hXX29: keys_nxt = keys | 7'h01;
            16'hXX5A: keys_nxt = keys | 7'h02;
            16'hE06B,16'hXX1C: keys_nxt = keys | 7'h04;
            16'hE072,16'hXX1B: keys_nxt = keys | 7'h08;
            16'hE074,16'hXX23: keys_nxt = keys | 7'h10;
            16'hE075,16'hXX1D: keys_nxt = keys | 7'h20;
            default: keys_nxt = keys;
        endcase
	// User logic ends

	endmodule
