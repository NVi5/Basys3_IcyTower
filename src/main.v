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
    
    output wire [3:0] an,
    output wire [7:0] seg,
  
    inout wire ps2_clk,
    inout wire ps2_data,
    
    output wire ps2_clk_out,
    output wire ps2_data_out
    
    );
    wire [7:0] key;
    
    
      MouseCtl myMouseCtl(
      .clk(clk),
      .rst(rst),
      .ps2_clk(ps2_clk),
      .ps2_data(ps2_data),
      .key(key),
      .new_event()
    );
    
    disp_hex_mux my_disp(
        .clk(clk),
        .reset(rst),
        .hex3(4'b0000),
        .hex2(4'b0000),
        .hex1(key[7:4]),
        .hex0(key[3:0]),
        .dp_in(4'hf),
        .an(an),
        .sseg(seg) 
    );
    
assign ps2_clk_out = ps2_clk;
assign ps2_data_out = ps2_data;

    

endmodule
