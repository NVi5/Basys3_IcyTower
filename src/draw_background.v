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
    
    input wire [11:0] rgb_bg,
    input wire [11:0] rgb_sides,
    output reg [7:0] pixel_addr,
    
    input wire [5:0] shift,
    
    input wire pclk,
    input wire rst,
    
    output reg [10:0] vcount_out,
    output reg vsync_out,
    output reg vblnk_out,
    output reg [10:0] hcount_out,
    output reg hsync_out,
    output reg hblnk_out,
    output reg [11:0] rgb_out
    );
    
    reg [11:0] rgb_out_nxt;
    reg [11:0] yaddr;
    
    wire [10:0] vcount_d,hcount_d;
    wire vsync_d,vblnk_d,hsync_d,hblnk_d;
    
    delay #(
      .WIDTH(26),
      .CLK_DEL(1)
    ) 
    my_delay(
      .clk(pclk),
      .rst(rst),
      .din({vcount_in,hcount_in,vsync_in,vblnk_in,hsync_in,hblnk_in}),
      .dout({vcount_d,hcount_d,vsync_d,vblnk_d,hsync_d,hblnk_d})
    );
    
     always @(posedge pclk)
      if(rst == 1)begin
          vcount_out <= 0;
          vsync_out <= 0;
          vblnk_out <= 0;
          hcount_out <= 0;
          hsync_out <= 0;
          hblnk_out <= 0;
          rgb_out <= 0;
      end else begin
          hsync_out <= hsync_d;
          vsync_out <= vsync_d;
          vcount_out <= vcount_d;
          vblnk_out <= vblnk_d;
          hcount_out <= hcount_d;
          hblnk_out <= hblnk_d;
          rgb_out <= rgb_out_nxt;
      end
    
    always @*
      if (vblnk_in || hblnk_in) rgb_out_nxt = 12'h0_0_0; 
      else if( hcount_in > 127 && hcount_in <1151)rgb_out_nxt = rgb_bg;
      else rgb_out_nxt = rgb_sides;

    always @* begin
        yaddr = vcount_in + shift;
        pixel_addr = {yaddr[4:1],hcount_in[4:1]};
    end  
endmodule
