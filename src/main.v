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
    
    output wire vs,
    output wire hs,
    output wire [3:0] r,
    output wire [3:0] g,
    output wire [3:0] b
//    output wire pclk_mirror
    );
    
    wire pclk;
    wire [10:0] vcount, hcount, vcount_bg, hcount_bg;
    wire vsync, hsync, vsync_bg, hsync_bg;
    wire vblnk, hblnk, vblnk_bg, hblnk_bg;
    
    clk_wiz_0 my_clk
    (
        .clk_135MHz(pclk),
        .clk_in(clk)
    );
    
    uC my_uC(
        .clk_135MHz(pclk),
        .led(led),
        .reset(!rst),
        .rx(rx),
        .tx(tx)
    );
    
//    ODDR pclk_oddr (
//        .Q(pclk_mirror),
//        .C(pclk),
//        .CE(1'b1),
//        .D1(1'b1),
//        .D2(1'b0),
//        .R(1'b0),
//        .S(1'b0)
//    );
  
    // Instantiate the vga_timing module, which is
    // the module you are designing for this lab.
  
    vga_timing #(
        .HOR_TOT_TIME(1688),
        .VER_TOT_TIME(1066),
        .HOR_ADDR_TIME(1280),
        .VER_ADDR_TIME(1024),
        .HOR_SYNC_START(1280+16),
        .VER_SYNC_START(1024+1),
        .HOR_SYNC_STOP(1280+16+144),
        .VER_SYNC_STOP(1024+1+3)
    ) 
    my_timing (
        .vcount(vcount),
        .vsync(vsync),
        .vblnk(vblnk),
        .hcount(hcount),
        .hsync(hsync),
        .hblnk(hblnk),
        .pclk(pclk),
        .rst(rst)
    );
    
    wire [11:0] rgb_pixel, pixel_addr;
    
    image_rom my_image_rom(
      .address(pixel_addr),
      .rgb(rgb_pixel)
    );
    
    draw_background my_draw_background(
        .vcount_in(vcount),
        .vsync_in(vsync),
        .vblnk_in(vblnk),
        .hcount_in(hcount),
        .hsync_in(hsync),
        .hblnk_in(hblnk),
        
        .rgb_pixel(rgb_pixel),
        .pixel_addr(pixel_addr),
        
        .pclk_in(pclk),
        .rst_in(rst),   
         
        .vcount_out(vcount_bg),
        .vsync_out(vs),
        .vblnk_out(vblnk_bg),
        .hcount_out(hcount_bg),
        .hsync_out(hs),
        .hblnk_out(hblnk_bg),
        .rgb_out({r,g,b})
    );
endmodule
