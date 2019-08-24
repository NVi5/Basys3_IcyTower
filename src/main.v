`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2019 10:39:08 PM
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main(
    input wire clk,
    input wire rst,
    
    input wire rx,
    output wire tx,
    
    output wire [15:0] led,
    
    output wire [3:0] an,
    output wire [7:0] seg,
   
    inout wire ps2_clk,
    inout wire ps2_data,
    
    output wire vs,
    output wire hs,
    output wire [3:0] r,
    output wire [3:0] g,
    output wire [3:0] b,
    
    output wire adc
    
    );
    
    uC my_uC(
        .clk_100MHz(clk),
        .led(led),
        .reset(!rst),
        .rx(rx),
        .tx(tx),
        .PS2_1_ps2_clk(ps2_clk),
        .PS2_1_ps2_data(ps2_data),
        .SevSeg_1_an(an),
        .SevSeg_1_sseg(seg),
        .hsync_out(hs),
        .rgb_out({r,g,b}),
        .vsync_out(vs),
        .adc(adc)
    );
    
endmodule
