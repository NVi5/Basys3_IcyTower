`timescale 1ns/1ps

module image_rom_counter     
#( parameter IMAGE = "counter_img.data")(
    input wire clk,
    input wire [6:0] address, //{ addry[1:0], addrx[4:0] }
    output reg [11:0] rgb
);

reg [11:0] rom [0:127];

initial $readmemh(IMAGE, rom); 

always @(posedge clk)
    rgb <= rom[address];

endmodule
