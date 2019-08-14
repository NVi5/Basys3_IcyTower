`timescale 1 ns / 1 ps

module vga_interrupt 
#(
    parameter VGA_WIDTH = 1280,
    parameter VGA_HEIGHT = 1024
)
(
    input wire pixel_clock,
    input wire [10:0] hcount_in,
    input wire [10:0] vcount_in,
    
    output reg interrupt
);

    always @(posedge pixel_clock) begin
        if (hcount_in == VGA_WIDTH - 1 && vcount_in == VGA_HEIGHT - 1) interrupt <= 1'b1;
        else interrupt <= 1'b0;
    end

endmodule