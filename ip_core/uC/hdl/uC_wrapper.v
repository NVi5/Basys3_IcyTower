//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Aug  4 23:05:05 2019
//Host        : DESKTOP-MKH1C9V running 64-bit major release  (build 9200)
//Command     : generate_target uC_wrapper.bd
//Design      : uC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uC_wrapper
   (clk_135MHz,
    hblnk_in,
    hblnk_out,
    hcount_in,
    hcount_out,
    hsync_in,
    hsync_out,
    led,
    reset,
    rgb_in,
    rgb_out,
    rx,
    tx,
    vblnk_in,
    vblnk_out,
    vcount_in,
    vcount_out,
    vsync_in,
    vsync_out);
  input clk_135MHz;
  input hblnk_in;
  output hblnk_out;
  input [10:0]hcount_in;
  output [10:0]hcount_out;
  input hsync_in;
  output hsync_out;
  output [15:0]led;
  input reset;
  input [11:0]rgb_in;
  output [11:0]rgb_out;
  input rx;
  output tx;
  input vblnk_in;
  output vblnk_out;
  input [10:0]vcount_in;
  output [10:0]vcount_out;
  input vsync_in;
  output vsync_out;

  wire clk_135MHz;
  wire hblnk_in;
  wire hblnk_out;
  wire [10:0]hcount_in;
  wire [10:0]hcount_out;
  wire hsync_in;
  wire hsync_out;
  wire [15:0]led;
  wire reset;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire rx;
  wire tx;
  wire vblnk_in;
  wire vblnk_out;
  wire [10:0]vcount_in;
  wire [10:0]vcount_out;
  wire vsync_in;
  wire vsync_out;

  uC uC_i
       (.clk_135MHz(clk_135MHz),
        .hblnk_in(hblnk_in),
        .hblnk_out(hblnk_out),
        .hcount_in(hcount_in),
        .hcount_out(hcount_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .led(led),
        .reset(reset),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .rx(rx),
        .tx(tx),
        .vblnk_in(vblnk_in),
        .vblnk_out(vblnk_out),
        .vcount_in(vcount_in),
        .vcount_out(vcount_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule
