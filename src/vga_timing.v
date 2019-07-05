// File: vga_timing.v
// This is the vga timing design for EE178 Lab #4.

// The `timescale directive specifies what the
// simulation time units are (1 ns here) and what
// the simulator time step should be (1 ps here).

`timescale 1 ns / 1 ps

// Declare the module and its ports. This is
// using Verilog-2001 syntax.

module vga_timing (
  output reg [10:0] vcount,
  output wire vsync,
  output wire vblnk,
  output reg [10:0] hcount,
  output wire hsync,
  output wire hblnk,
  input wire pclk,
  input wire rst
  );
  
    parameter HOR_TOT_TIME = 1056;
    parameter VER_TOT_TIME = 628;
    
    parameter HOR_ADDR_TIME = 800;
    parameter VER_ADDR_TIME = 600;
    
    parameter HOR_SYNC_START = 840;
    parameter VER_SYNC_START = 601;
    
    parameter HOR_SYNC_STOP = 968;
    parameter VER_SYNC_STOP = 605;

    reg [10:0] hcount_nxt;
    reg [10:0] vcount_nxt;
 
      always @(posedge pclk)
      if(rst == 1)begin
        vcount <= 1023;
        hcount <= 0;
      end else begin
        hcount <= hcount_nxt;
        vcount <= vcount_nxt;
      end
  
      always @* begin
        if(hcount >= (HOR_TOT_TIME - 1)) begin
            hcount_nxt = 0;
            
            if(vcount >= (VER_TOT_TIME - 1)) begin
                vcount_nxt = 0;
            end else begin
                vcount_nxt = vcount + 1;
            end
            
        end else begin
            vcount_nxt = vcount;
            hcount_nxt = hcount + 1;
        end
      end  
      
      assign hblnk = ( hcount >= HOR_ADDR_TIME);
      assign vblnk = ( vcount >= VER_ADDR_TIME);
      
      assign hsync = ( hcount >= HOR_SYNC_START && hcount <= HOR_SYNC_STOP );
      assign vsync = ( vcount >= VER_SYNC_START && vcount <= VER_SYNC_STOP );
  

endmodule
