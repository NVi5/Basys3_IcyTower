`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2019 10:44:20 PM
// Design Name: 
// Module Name: draw_rect_char
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


module draw_rect_char(
     input wire [10:0] vcount_in,
     input wire vsync_in,
     input wire vblnk_in,
     input wire [10:0] hcount_in,
     input wire hsync_in,
     input wire hblnk_in,
     input wire [11:0] rgb_in,
     
     input wire clk,
     input wire rst,
     
     input wire [7:0] char_pixels,
     output reg [7:0] char_yx,
     output wire [3:0] char_line,
     
     
     output wire [10:0] vcount_out,
     output wire vsync_out,
     output wire vblnk_out,
     output wire [10:0] hcount_out,
     output wire hsync_out,
     output wire hblnk_out,
     output reg [11:0] rgb_out
 );
 
 localparam XPOS=640;
 localparam YPOS=100;
 

 wire [3:0] xrect,yrect,line;
 wire [2:0] pixel;

 reg [11:0] rgb_out_nxt;
 wire [11:0] rgb_d;
 
 wire [10:0] vcount_d,hcount_d;
 wire vsync_d,vblnk_d,hsync_d,hblnk_d;
 
 delay #(
   .WIDTH(38),
   .CLK_DEL(2)
 ) 
 my_delay(
   .clk(clk),
   .rst(rst),
   .din({vcount_in,hcount_in,vsync_in,vblnk_in,hsync_in,hblnk_in,rgb_in}),
   .dout({vcount_d,hcount_d,vsync_d,vblnk_d,hsync_d,hblnk_d,rgb_d})
 );
 
  delay #(
   .WIDTH(30),
   .CLK_DEL(1)
 ) 
 my_delay_2(
   .clk(clk),
   .rst(rst),
   .din({vcount_d,hcount_d,vsync_d,vblnk_d,hsync_d,hblnk_d,line}),
   .dout({vcount_out,hcount_out,vsync_out,vblnk_out,hsync_out,hblnk_out,char_line})
 );

 
  always @(posedge clk) if(rst) begin
        rgb_out <= 0;
        char_yx <= 0;
  end else begin
       rgb_out <= rgb_out_nxt;
       char_yx <= {yrect,xrect};
  end
   
   always @* begin
        if(char_pixels[3'b111-pixel] == 1 && hblnk_in == 0 && vblnk_in == 0 && vcount_in < YPOS+256 && vcount_in >= YPOS && hcount_d < XPOS+128 && hcount_d >= XPOS) rgb_out_nxt = 12'h000;
        else rgb_out_nxt = rgb_d;
   end
             
   assign xrect = (hcount_in-XPOS)>>3;
   
   assign yrect = (vcount_in-YPOS)>>4;
   
   assign line = vcount_in-YPOS;
   
   assign pixel = hcount_d-XPOS;
   
endmodule
