`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2019 14:23:14
// Design Name: 
// Module Name: draw_background
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


module draw_background(
    input wire [10:0] vcount_in,
    input wire vsync_in,
    input wire vblnk_in,
    input wire [10:0] hcount_in,
    input wire hsync_in,
    input wire hblnk_in,
    
    input wire [11:0] rgb_pixel,
    output reg [7:0] pixel_addr,
    
    input wire pclk_in,
    input wire rst_in,
    
    output reg [10:0] vcount_out,
    output reg vsync_out,
    output reg vblnk_out,
    output reg [10:0] hcount_out,
    output reg hsync_out,
    output reg hblnk_out,
    output reg [11:0] rgb_out
    );
    
    reg [11:0] rgb_out_nxt;
    
     always @(posedge pclk_in)
      if(rst_in == 1)begin
          vcount_out <= 0;
          vsync_out <= 0;
          vblnk_out <= 0;
          hcount_out <= 0;
          hsync_out <= 0;
          hblnk_out <= 0;
          rgb_out <= 0;
      end else begin
          hsync_out <= hsync_in;
          vsync_out <= vsync_in;
          vcount_out <= vcount_in;
          vblnk_out <= vblnk_in;
          hcount_out <= hcount_in;
          hblnk_out <= hblnk_in;
          rgb_out <= rgb_out_nxt;
      end
    
    always @*
      if (vblnk_in || hblnk_in) rgb_out_nxt = 12'h0_0_0; 
      else rgb_out_nxt = rgb_pixel;

    always @*
        pixel_addr = {vcount_in[5:2],hcount_in[5:2]};
        
endmodule
