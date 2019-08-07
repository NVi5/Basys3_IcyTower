// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:vga_timing:1.0
// IP Revision: 1

(* X_CORE_INFO = "vga_timing,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "uC_vga_timing_0_1,vga_timing,{}" *)
(* CORE_GENERATION_INFO = "uC_vga_timing_0_1,vga_timing,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_timing,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,HOR_TOT_TIME=1688,VER_TOT_TIME=1066,HOR_ADDR_TIME=1280,VER_ADDR_TIME=1024,HOR_SYNC_START=1296,VER_SYNC_START=1025,HOR_SYNC_STOP=1440,VER_SYNC_STOP=1028}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module uC_vga_timing_0_1 (
  vcount,
  vsync,
  vblnk,
  hcount,
  hsync,
  hblnk,
  clk,
  rst
);

(* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 user_vga_interface vcount" *)
output wire [10 : 0] vcount;
(* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 user_vga_interface vsync" *)
output wire vsync;
(* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 user_vga_interface vblnk" *)
output wire vblnk;
(* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 user_vga_interface hcount" *)
output wire [10 : 0] hcount;
(* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 user_vga_interface hsync" *)
output wire hsync;
(* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 user_vga_interface hblnk" *)
output wire hblnk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 135000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;

  vga_timing #(
    .HOR_TOT_TIME(1688),
    .VER_TOT_TIME(1066),
    .HOR_ADDR_TIME(1280),
    .VER_ADDR_TIME(1024),
    .HOR_SYNC_START(1296),
    .VER_SYNC_START(1025),
    .HOR_SYNC_STOP(1440),
    .VER_SYNC_STOP(1028)
  ) inst (
    .vcount(vcount),
    .vsync(vsync),
    .vblnk(vblnk),
    .hcount(hcount),
    .hsync(hsync),
    .hblnk(hblnk),
    .clk(clk),
    .rst(rst)
  );
endmodule
