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
    output wire [3:0] b
    );
    
    wire pclk;
    wire [7:0] key;
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
    
    wire [11:0] rgb_bg, rgb_sides;
    wire [7:0] pixel_addr;
    
    image_rom #(
      .IMAGE("cobblestone.data")
    ) bg_rom(
      .clk(pclk),
      .address(pixel_addr),
      .rgb(rgb_bg)
    );
    
    image_rom #(
      .IMAGE("brick.data")
    ) sides_rom(
      .clk(pclk),
      .address(pixel_addr),
      .rgb(rgb_sides)
    );
    
    draw_background my_draw_background(
        .vcount_in(vcount),
        .vsync_in(vsync),
        .vblnk_in(vblnk),
        .hcount_in(hcount),
        .hsync_in(hsync),
        .hblnk_in(hblnk),
        
        .shift(vcount[9:4]),
        
        .rgb_sides(rgb_sides),
        .rgb_bg(rgb_bg),
        .pixel_addr(pixel_addr),
        
        .pclk(pclk),
        .rst(rst),   
         
        .vcount_out(vcount_bg),
        .vsync_out(vs),
        .vblnk_out(vblnk_bg),
        .hcount_out(hcount_bg),
        .hsync_out(hs),
        .hblnk_out(hblnk_bg),
        .rgb_out({r,g,b})
    );
    
  KeyboardCtl myKeyboardCtl(
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
endmodule
