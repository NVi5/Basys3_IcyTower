-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Aug  5 18:13:09 2019
-- Host        : DESKTOP-MKH1C9V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top uC_vga_block_0_1 -prefix
--               uC_vga_block_0_1_ uC_vga_block_0_0_stub.vhdl
-- Design      : uC_vga_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uC_vga_block_0_1 is
  Port ( 
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_in : in STD_LOGIC;
    vblnk_in : in STD_LOGIC;
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_in : in STD_LOGIC;
    hblnk_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_out : out STD_LOGIC;
    vblnk_out : out STD_LOGIC;
    hcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_out : out STD_LOGIC;
    hblnk_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    interrupt : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );

end uC_vga_block_0_1;

architecture stub of uC_vga_block_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vcount_in[10:0],vsync_in,vblnk_in,hcount_in[10:0],hsync_in,hblnk_in,rgb_in[11:0],vcount_out[10:0],vsync_out,vblnk_out,hcount_out[10:0],hsync_out,hblnk_out,rgb_out[11:0],interrupt,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_block_v1_0,Vivado 2018.2";
begin
end;