`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2019 08:58:01 PM
// Design Name: 
// Module Name: char_rom_16x16
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


module char_rom_16x16(
    
    input wire [7:0] char_yx,
    output reg [6:0] char_code
    );
    
    reg [6:0] data [0:256];
    
    initial $readmemh("text.data", data); 
    
    always @* char_code = data[char_yx];
                        
endmodule
