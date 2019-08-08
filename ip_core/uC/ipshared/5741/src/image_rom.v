// This is the ROM for the 'AGH48x64.png' image.
// The image size is 48 x 64 pixels.
// The input 'address' is a 12-bit number, composed of the concatenated
// 6-bit y and 6-bit x pixel coordinates.
// The output 'rgb' is 12-bit number with concatenated
// red, green and blue color values (4-bit each)
module image_rom     
#( parameter IMAGE = "cobblestone.data")(
    input wire clk,
    input wire [7:0] address,  // address = {addry[5:0], addrx[5:0]}
    output reg [11:0] rgb
);



reg [11:0] rom [0:255];

initial $readmemh(IMAGE, rom); 

always @(posedge clk)
    rgb <= rom[address];

endmodule
