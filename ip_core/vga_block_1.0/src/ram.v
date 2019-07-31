`timescale 1ns / 1ps

module ram #(
    parameter TEXTURE_WIDTH = 16,
    parameter TEXTURE_HEIGHT = 16
)
(
    input wire clk,
    input wire [$clog2(TEXTURE_WIDTH) + $clog2(TEXTURE_HEIGHT) - 1 : 0] address,  // address = {addry[5:0], addrx[5:0]}
    output reg [11:0] rgb, 
    
    input wire we,        
    input wire [$clog2(TEXTURE_WIDTH) + $clog2(TEXTURE_HEIGHT) - 2 : 0] wa,        
    input wire [23:0] wdata
);

localparam RAM_SIZE = TEXTURE_WIDTH * TEXTURE_HEIGHT;
localparam ADDR_WIDTH = $clog2(TEXTURE_WIDTH) + $clog2(TEXTURE_HEIGHT);

reg [23:0] ram [(RAM_SIZE / 2) - 1 : 0]; 

always @(posedge clk) begin
    if (we) begin
        ram[wa] <= wdata;
        rgb <= 0;
    end
    else begin
        if (!address[0]) rgb <= ram[address[ADDR_WIDTH - 1 : 1]][11:0];
        else rgb <= ram[address[ADDR_WIDTH-1 : 1]][23:12];
    end
end

endmodule