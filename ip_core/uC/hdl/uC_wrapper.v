//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Aug  8 22:15:31 2019
//Host        : DESKTOP-A5397SU running 64-bit major release  (build 9200)
//Command     : generate_target uC_wrapper.bd
//Design      : uC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uC_wrapper
   (PS2_1_ps2_clk,
    PS2_1_ps2_data,
    SevSeg_1_an,
    SevSeg_1_sseg,
    clk_100MHz,
    hsync_out,
    led,
    reset,
    rgb_out,
    rx,
    tx,
    vsync_out);
  inout PS2_1_ps2_clk;
  inout PS2_1_ps2_data;
  output [3:0]SevSeg_1_an;
  output [7:0]SevSeg_1_sseg;
  input clk_100MHz;
  output hsync_out;
  output [15:0]led;
  input reset;
  output [11:0]rgb_out;
  input rx;
  output tx;
  output vsync_out;

  wire PS2_1_ps2_clk;
  wire PS2_1_ps2_data;
  wire [3:0]SevSeg_1_an;
  wire [7:0]SevSeg_1_sseg;
  wire clk_100MHz;
  wire hsync_out;
  wire [15:0]led;
  wire reset;
  wire [11:0]rgb_out;
  wire rx;
  wire tx;
  wire vsync_out;

  uC uC_i
       (.PS2_1_ps2_clk(PS2_1_ps2_clk),
        .PS2_1_ps2_data(PS2_1_ps2_data),
        .SevSeg_1_an(SevSeg_1_an),
        .SevSeg_1_sseg(SevSeg_1_sseg),
        .clk_100MHz(clk_100MHz),
        .hsync_out(hsync_out),
        .led(led),
        .reset(reset),
        .rgb_out(rgb_out),
        .rx(rx),
        .tx(tx),
        .vsync_out(vsync_out));
endmodule
