// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Aug  5 18:13:13 2019
// Host        : DESKTOP-MKH1C9V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wojte/Desktop/projekt/UEC2_Project/ip_core/uC/ip/uC_vga_block_0_0/uC_vga_block_0_0_stub.v
// Design      : uC_vga_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_block_v1_0,Vivado 2018.2" *)
module uC_vga_block_0_0(vcount_in, vsync_in, vblnk_in, hcount_in, 
  hsync_in, hblnk_in, rgb_in, vcount_out, vsync_out, vblnk_out, hcount_out, hsync_out, hblnk_out, 
  rgb_out, interrupt, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  s00_axi_aclk, s00_axi_aresetn, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, 
  s00_axis_tvalid, s00_axis_tready, s00_axis_aclk, s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="vcount_in[10:0],vsync_in,vblnk_in,hcount_in[10:0],hsync_in,hblnk_in,rgb_in[11:0],vcount_out[10:0],vsync_out,vblnk_out,hcount_out[10:0],hsync_out,hblnk_out,rgb_out[11:0],interrupt,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn" */;
  input [10:0]vcount_in;
  input vsync_in;
  input vblnk_in;
  input [10:0]hcount_in;
  input hsync_in;
  input hblnk_in;
  input [11:0]rgb_in;
  output [10:0]vcount_out;
  output vsync_out;
  output vblnk_out;
  output [10:0]hcount_out;
  output hsync_out;
  output hblnk_out;
  output [11:0]rgb_out;
  output interrupt;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
endmodule