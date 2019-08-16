`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2019 08:41:12 PM
// Design Name: 
// Module Name: vga_delay
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


module vga_delay(
    input wire [10:0] vcount_in,
    input wire vsync_in,
    input wire vblnk_in,
    input wire [10:0] hcount_in,
    input wire hsync_in,
    input wire hblnk_in,
    
    input wire clk,
    input wire rst,
    
    output reg [10:0] vcount_out,
    output reg vsync_out,
    output reg vblnk_out,
    output reg [10:0] hcount_out,
    output reg hsync_out,
    output reg hblnk_out
    );
    
     always @(posedge clk)
      if(rst == 1)begin
          vcount_out <= 0;
          vsync_out <= 0;
          vblnk_out <= 0;
          hcount_out <= 0;
          hsync_out <= 0;
          hblnk_out <= 0;
      end else begin
          hsync_out <= hsync_in;
          vsync_out <= vsync_in;
          vcount_out <= vcount_in;
          vblnk_out <= vblnk_in;
          hcount_out <= hcount_in;
          hblnk_out <= hblnk_in;
      end

endmodule
