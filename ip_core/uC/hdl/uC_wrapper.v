//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Jun 30 02:54:23 2019
//Host        : DESKTOP-V0A11EI running 64-bit major release  (build 9200)
//Command     : generate_target uC_wrapper.bd
//Design      : uC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uC_wrapper
   (clk_135MHz,
    led,
    reset,
    rx,
    tx);
  input clk_135MHz;
  output [15:0]led;
  input reset;
  input rx;
  output tx;

  wire clk_135MHz;
  wire [15:0]led;
  wire reset;
  wire rx;
  wire tx;

  uC uC_i
       (.clk_135MHz(clk_135MHz),
        .led(led),
        .reset(reset),
        .rx(rx),
        .tx(tx));
endmodule
