-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Aug  4 23:06:44 2019
-- Host        : DESKTOP-MKH1C9V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wojte/Desktop/projekt/UEC2_Project/ip_core/uC/ip/uC_vga_block_0_0/uC_vga_block_0_0_sim_netlist.vhdl
-- Design      : uC_vga_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uC_vga_block_0_0_ram is
  port (
    \rgb_out_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    write_enable_reg : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    write_enable_reg_0 : in STD_LOGIC;
    pixel_addr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_addry : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uC_vga_block_0_0_ram : entity is "ram";
end uC_vga_block_0_0_ram;

architecture STRUCTURE of uC_vga_block_0_0_ram is
  signal ram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal ram_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal ram_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal ram_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal ram_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal ram_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal ram_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal ram_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal ram_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal ram_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal ram_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal ram_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal ram_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal ram_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal ram_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal ram_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal ram_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal ram_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal ram_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \rgb[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[8]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_9_11 : label is "";
begin
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_0,
      DOB => ram_reg_0_63_0_2_n_1,
      DOC => ram_reg_0_63_0_2_n_2,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(12),
      DIB => Q(13),
      DIC => Q(14),
      DID => '0',
      DOA => ram_reg_0_63_12_14_n_0,
      DOB => ram_reg_0_63_12_14_n_1,
      DOC => ram_reg_0_63_12_14_n_2,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(15),
      DIB => Q(16),
      DIC => Q(17),
      DID => '0',
      DOA => ram_reg_0_63_15_17_n_0,
      DOB => ram_reg_0_63_15_17_n_1,
      DOC => ram_reg_0_63_15_17_n_2,
      DOD => NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(18),
      DIB => Q(19),
      DIC => Q(20),
      DID => '0',
      DOA => ram_reg_0_63_18_20_n_0,
      DOB => ram_reg_0_63_18_20_n_1,
      DOC => ram_reg_0_63_18_20_n_2,
      DOD => NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(21),
      DIB => Q(22),
      DIC => Q(23),
      DID => '0',
      DOA => ram_reg_0_63_21_23_n_0,
      DOB => ram_reg_0_63_21_23_n_1,
      DOC => ram_reg_0_63_21_23_n_2,
      DOD => NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(3),
      DIB => Q(4),
      DIC => Q(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_0,
      DOB => ram_reg_0_63_3_5_n_1,
      DOC => ram_reg_0_63_3_5_n_2,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(6),
      DIB => Q(7),
      DIC => Q(8),
      DID => '0',
      DOA => ram_reg_0_63_6_8_n_0,
      DOB => ram_reg_0_63_6_8_n_1,
      DOC => ram_reg_0_63_6_8_n_2,
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(9),
      DIB => Q(10),
      DIC => Q(11),
      DID => '0',
      DOA => ram_reg_0_63_9_11_n_0,
      DOB => ram_reg_0_63_9_11_n_1,
      DOC => ram_reg_0_63_9_11_n_2,
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_0,
      DOB => ram_reg_64_127_0_2_n_1,
      DOC => ram_reg_64_127_0_2_n_2,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(12),
      DIB => Q(13),
      DIC => Q(14),
      DID => '0',
      DOA => ram_reg_64_127_12_14_n_0,
      DOB => ram_reg_64_127_12_14_n_1,
      DOC => ram_reg_64_127_12_14_n_2,
      DOD => NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(15),
      DIB => Q(16),
      DIC => Q(17),
      DID => '0',
      DOA => ram_reg_64_127_15_17_n_0,
      DOB => ram_reg_64_127_15_17_n_1,
      DOC => ram_reg_64_127_15_17_n_2,
      DOD => NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(18),
      DIB => Q(19),
      DIC => Q(20),
      DID => '0',
      DOA => ram_reg_64_127_18_20_n_0,
      DOB => ram_reg_64_127_18_20_n_1,
      DOC => ram_reg_64_127_18_20_n_2,
      DOD => NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(21),
      DIB => Q(22),
      DIC => Q(23),
      DID => '0',
      DOA => ram_reg_64_127_21_23_n_0,
      DOB => ram_reg_64_127_21_23_n_1,
      DOC => ram_reg_64_127_21_23_n_2,
      DOD => NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(3),
      DIB => Q(4),
      DIC => Q(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_0,
      DOB => ram_reg_64_127_3_5_n_1,
      DOC => ram_reg_64_127_3_5_n_2,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(6),
      DIB => Q(7),
      DIC => Q(8),
      DID => '0',
      DOA => ram_reg_64_127_6_8_n_0,
      DOB => ram_reg_64_127_6_8_n_1,
      DOC => ram_reg_64_127_6_8_n_2,
      DOD => NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => Q(9),
      DIB => Q(10),
      DIC => Q(11),
      DID => '0',
      DOA => ram_reg_64_127_9_11_n_0,
      DOB => ram_reg_64_127_9_11_n_1,
      DOC => ram_reg_64_127_9_11_n_2,
      DOD => NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s00_axis_aclk,
      WE => write_enable_reg_0
    );
\rgb[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_12_14_n_0,
      I1 => ram_reg_0_63_12_14_n_0,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_0_2_n_0,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_0_2_n_0,
      O => \rgb[0]_i_1_n_0\
    );
\rgb[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_21_23_n_1,
      I1 => ram_reg_0_63_21_23_n_1,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_9_11_n_1,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_9_11_n_1,
      O => \rgb[10]_i_1_n_0\
    );
\rgb[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_21_23_n_2,
      I1 => ram_reg_0_63_21_23_n_2,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_9_11_n_2,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_9_11_n_2,
      O => \rgb[11]_i_1_n_0\
    );
\rgb[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_12_14_n_1,
      I1 => ram_reg_0_63_12_14_n_1,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_0_2_n_1,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_0_2_n_1,
      O => \rgb[1]_i_1_n_0\
    );
\rgb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_12_14_n_2,
      I1 => ram_reg_0_63_12_14_n_2,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_0_2_n_2,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_0_2_n_2,
      O => \rgb[2]_i_1_n_0\
    );
\rgb[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_15_17_n_0,
      I1 => ram_reg_0_63_15_17_n_0,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_3_5_n_0,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_3_5_n_0,
      O => \rgb[3]_i_1_n_0\
    );
\rgb[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_15_17_n_1,
      I1 => ram_reg_0_63_15_17_n_1,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_3_5_n_1,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_3_5_n_1,
      O => \rgb[4]_i_1_n_0\
    );
\rgb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_15_17_n_2,
      I1 => ram_reg_0_63_15_17_n_2,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_3_5_n_2,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_3_5_n_2,
      O => \rgb[5]_i_1_n_0\
    );
\rgb[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_18_20_n_0,
      I1 => ram_reg_0_63_18_20_n_0,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_6_8_n_0,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_6_8_n_0,
      O => \rgb[6]_i_1_n_0\
    );
\rgb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_18_20_n_1,
      I1 => ram_reg_0_63_18_20_n_1,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_6_8_n_1,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_6_8_n_1,
      O => \rgb[7]_i_1_n_0\
    );
\rgb[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_18_20_n_2,
      I1 => ram_reg_0_63_18_20_n_2,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_6_8_n_2,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_6_8_n_2,
      O => \rgb[8]_i_1_n_0\
    );
\rgb[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_64_127_21_23_n_0,
      I1 => ram_reg_0_63_21_23_n_0,
      I2 => pixel_addr0(0),
      I3 => ram_reg_64_127_9_11_n_0,
      I4 => ram_addry(0),
      I5 => ram_reg_0_63_9_11_n_0,
      O => \rgb[9]_i_1_n_0\
    );
\rgb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[0]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(0),
      R => write_enable
    );
\rgb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[10]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(10),
      R => write_enable
    );
\rgb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[11]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(11),
      R => write_enable
    );
\rgb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[1]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(1),
      R => write_enable
    );
\rgb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[2]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(2),
      R => write_enable
    );
\rgb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[3]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(3),
      R => write_enable
    );
\rgb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[4]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(4),
      R => write_enable
    );
\rgb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[5]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(5),
      R => write_enable
    );
\rgb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[6]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(6),
      R => write_enable
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[7]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(7),
      R => write_enable
    );
\rgb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[8]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(8),
      R => write_enable
    );
\rgb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rgb[9]_i_1_n_0\,
      Q => \rgb_out_reg[11]\(9),
      R => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uC_vga_block_0_0_vga_block_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[0]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt_reg_4 : out STD_LOGIC;
    interrupt_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \rgb_out_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[11]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[11]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[11]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[11]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_addry : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_addr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_out_reg[11]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_14\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[11]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[11]_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt_reg_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_reg_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    interrupt : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \vcount_delay_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rgb_delay_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \rgb_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_delay_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[26]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_delay_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_delay_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_delay_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_delay_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[26]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_delay_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_delay_reg[10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_addry1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg0_reg[26]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_addr10_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[26]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uC_vga_block_0_0_vga_block_v1_0_S00_AXI : entity is "vga_block_v1_0_S00_AXI";
end uC_vga_block_0_0_vga_block_v1_0_S00_AXI;

architecture STRUCTURE of uC_vga_block_0_0_vga_block_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_1\ : STD_LOGIC;
  signal \_carry_i_5_n_2\ : STD_LOGIC;
  signal \_carry_i_5_n_3\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal interrupt_i_2_n_0 : STD_LOGIC;
  signal interrupt_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal ram_addry11_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ram_reg_0_63_0_2_i_10_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_13_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_14_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_15_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_16_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_17_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_18_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_19_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_20_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_21_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_22_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_23_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_24_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_25_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_26_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_27_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_28_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_29_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_30_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_31_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_32_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_33_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_34_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_35_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_36_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_37_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_38_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_39_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_40_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_42_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_43_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_44_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_45_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_46_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_9_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rgb[11]_i_10_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_13_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_14_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_15_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_16_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_17_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_18_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_19_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_20_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_21_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_22_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_6_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_7_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_8_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \rgb_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \rgb_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_12_n_1\ : STD_LOGIC;
  signal \rgb_reg[11]_i_12_n_2\ : STD_LOGIC;
  signal \rgb_reg[11]_i_12_n_3\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal yscale : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg[11]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_29 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_32 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_34 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_38 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[11]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[11]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb[11]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb[11]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[11]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_out[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_out[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_out[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_out[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb_out[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb_out[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_out[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb_out[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_out[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb_out[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_out[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair8";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_5_n_0\,
      CO(3) => \_carry__0_i_5_n_0\,
      CO(2) => \_carry__0_i_5_n_1\,
      CO(1) => \_carry__0_i_5_n_2\,
      CO(0) => \_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(7 downto 4),
      O(3 downto 0) => \rgb_out_reg[11]_13\(3 downto 0),
      S(3) => \_carry__0_i_6_n_0\,
      S(2) => \_carry__0_i_7_n_0\,
      S(1) => \_carry__0_i_8_n_0\,
      S(0) => \_carry__0_i_9_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      O => \_carry__0_i_9_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_5_n_0\,
      CO(3 downto 2) => \NLW__carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_i_4_n_2\,
      CO(0) => \_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(9 downto 8),
      O(3) => \NLW__carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => \rgb_out_reg[11]_14\(2 downto 0),
      S(3) => '0',
      S(2) => \_carry__1_i_5_n_0\,
      S(1) => \_carry__1_i_6_n_0\,
      S(0) => \_carry__1_i_7_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg0(10),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      O => \_carry__1_i_7_n_0\
    );
\_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_5_n_0\,
      CO(2) => \_carry_i_5_n_1\,
      CO(1) => \_carry_i_5_n_2\,
      CO(0) => \_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \_carry_i_6_n_0\,
      S(2) => \_carry_i_7_n_0\,
      S(1) => \_carry_i_8_n_0\,
      S(0) => \_carry_i_9_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      O => \_carry_i_9_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg3(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg3(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => slv_reg0(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg3(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => height(0),
      I1 => slv_reg3(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => height(1),
      I2 => yscale(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => height(2),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => height(3),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg3(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => height(4),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(4),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => height(5),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(5),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => height(6),
      I2 => yscale(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => height(7),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(7),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => height(8),
      I1 => yscale(8),
      I2 => slv_reg0(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => height(9),
      I2 => yscale(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => height(10),
      I1 => yscale(10),
      I2 => \^q\(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(11),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => slv_reg3(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(12),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => yscale(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => yscale(14),
      I2 => slv_reg0(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => yscale(15),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => slv_reg0(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => slv_reg0(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(10),
      I1 => \^q\(0),
      O => \rgb_out_reg[11]_2\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg0_reg[10]_0\(0),
      CO(3 downto 1) => \NLW_i__carry__0_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => interrupt_reg_11(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_1__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__0_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[26]_0\(0),
      CO(3 downto 1) => \NLW_i__carry__0_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => interrupt_reg_12(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_1__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => \vcount_delay_reg[10]\(9),
      I2 => \vcount_delay_reg[10]\(8),
      I3 => slv_reg0(24),
      O => \rgb_out_reg[11]_2\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vcount_delay_reg[10]\(10),
      O => \rgb_out_reg[11]_3\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(9),
      I1 => slv_reg0(25),
      I2 => \vcount_delay_reg[10]\(8),
      I3 => slv_reg0(24),
      O => \rgb_out_reg[11]_3\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(23 downto 20),
      O(3 downto 0) => \rgb_out_reg[11]_16\(3 downto 0),
      S(3) => \i__carry__0_i_6_n_0\,
      S(2) => \i__carry__0_i_7_n_0\,
      S(1) => \i__carry__0_i_8_n_0\,
      S(0) => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => height(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => height(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => height(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => height(4),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => slv_reg0(25 downto 24),
      O(3) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => \rgb_out_reg[11]_17\(2 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => height(10),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => height(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => height(8),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(6),
      I1 => slv_reg0(22),
      I2 => slv_reg0(23),
      I3 => \vcount_delay_reg[10]\(7),
      O => \rgb_out_reg[11]_1\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(4),
      I1 => slv_reg0(20),
      I2 => slv_reg0(21),
      I3 => \vcount_delay_reg[10]\(5),
      O => \rgb_out_reg[11]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(2),
      I1 => slv_reg0(18),
      I2 => slv_reg0(19),
      I3 => \vcount_delay_reg[10]\(3),
      O => \rgb_out_reg[11]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(0),
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => \vcount_delay_reg[10]\(1),
      O => \rgb_out_reg[11]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(6),
      I1 => slv_reg0(22),
      I2 => slv_reg0(23),
      I3 => \vcount_delay_reg[10]\(7),
      O => \rgb_out_reg[11]\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg0(19 downto 16),
      O(3 downto 0) => \rgb_out_reg[11]_15\(3 downto 0),
      S(3) => \i__carry_i_6__0_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(4),
      I1 => slv_reg0(20),
      I2 => slv_reg0(21),
      I3 => \vcount_delay_reg[10]\(5),
      O => \rgb_out_reg[11]\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => height(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(3),
      I1 => slv_reg0(19),
      I2 => \vcount_delay_reg[10]\(2),
      I3 => slv_reg0(18),
      O => \rgb_out_reg[11]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => height(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(0),
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => \vcount_delay_reg[10]\(1),
      O => \rgb_out_reg[11]\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => height(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => height(0),
      O => \i__carry_i_9_n_0\
    );
interrupt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vcount_delay_reg[10]\(10),
      I2 => \vcount_delay_reg[10]\(9),
      I3 => slv_reg0(25),
      O => interrupt_reg_5(3)
    );
interrupt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(7),
      I1 => slv_reg0(23),
      I2 => slv_reg0(22),
      I3 => \vcount_delay_reg[10]\(6),
      I4 => \vcount_delay_reg[10]\(8),
      I5 => slv_reg0(24),
      O => interrupt_reg_5(2)
    );
interrupt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(5),
      I1 => slv_reg0(21),
      I2 => slv_reg0(20),
      I3 => \vcount_delay_reg[10]\(4),
      I4 => \vcount_delay_reg[10]\(3),
      I5 => slv_reg0(19),
      O => interrupt_reg_5(1)
    );
interrupt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(1),
      I1 => slv_reg0(17),
      I2 => slv_reg0(16),
      I3 => \vcount_delay_reg[10]\(0),
      I4 => \vcount_delay_reg[10]\(2),
      I5 => slv_reg0(18),
      O => interrupt_reg_5(0)
    );
\interrupt2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      O => interrupt_reg_7(3)
    );
\interrupt2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      O => interrupt_reg_7(2)
    );
\interrupt2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      O => interrupt_reg_7(1)
    );
\interrupt2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      O => interrupt_reg_7(0)
    );
\interrupt2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg0(6),
      I2 => \slv_reg1_reg_n_0_[7]\,
      I3 => slv_reg0(7),
      O => interrupt_reg_2(3)
    );
\interrupt2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg0(5),
      I2 => \slv_reg1_reg_n_0_[6]\,
      I3 => slv_reg0(6),
      O => interrupt_reg_2(2)
    );
\interrupt2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg0(4),
      I2 => \slv_reg1_reg_n_0_[5]\,
      I3 => slv_reg0(5),
      O => interrupt_reg_2(1)
    );
\interrupt2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg0(3),
      I2 => \slv_reg1_reg_n_0_[4]\,
      I3 => slv_reg0(4),
      O => interrupt_reg_2(0)
    );
\interrupt2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      O => interrupt_reg_8(3)
    );
\interrupt2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      O => interrupt_reg_8(2)
    );
\interrupt2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      O => interrupt_reg_8(1)
    );
\interrupt2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      O => interrupt_reg_8(0)
    );
\interrupt2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg0(10),
      O => interrupt_reg_1(3)
    );
\interrupt2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg0(9),
      I2 => slv_reg0(10),
      I3 => \slv_reg1_reg_n_0_[10]\,
      O => interrupt_reg_1(2)
    );
\interrupt2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg0(8),
      I2 => \slv_reg1_reg_n_0_[9]\,
      I3 => slv_reg0(9),
      O => interrupt_reg_1(1)
    );
\interrupt2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg0(7),
      I2 => \slv_reg1_reg_n_0_[8]\,
      I3 => slv_reg0(8),
      O => interrupt_reg_1(0)
    );
interrupt2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      O => interrupt_reg_6(3)
    );
interrupt2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      O => interrupt_reg_6(2)
    );
interrupt2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      O => interrupt_reg_6(1)
    );
interrupt2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg0(0),
      O => interrupt_reg_6(0)
    );
interrupt2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => \slv_reg1_reg_n_0_[3]\,
      I3 => slv_reg0(3),
      O => interrupt_reg_3(3)
    );
interrupt2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => \slv_reg1_reg_n_0_[1]\,
      I3 => slv_reg0(1),
      O => interrupt_reg_3(2)
    );
interrupt2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg0(0),
      I2 => \slv_reg1_reg_n_0_[1]\,
      I3 => slv_reg0(1),
      O => interrupt_reg_3(1)
    );
interrupt2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      O => interrupt_reg_3(0)
    );
\interrupt3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => height(6),
      O => interrupt_reg_9(3)
    );
\interrupt3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => height(5),
      O => interrupt_reg_9(2)
    );
\interrupt3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => height(4),
      O => interrupt_reg_9(1)
    );
\interrupt3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => height(3),
      O => interrupt_reg_9(0)
    );
\interrupt3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(6),
      I1 => slv_reg0(22),
      I2 => height(7),
      I3 => slv_reg0(23),
      O => interrupt_reg(3)
    );
\interrupt3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(5),
      I1 => slv_reg0(21),
      I2 => height(6),
      I3 => slv_reg0(22),
      O => interrupt_reg(2)
    );
\interrupt3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(4),
      I1 => slv_reg0(20),
      I2 => height(5),
      I3 => slv_reg0(21),
      O => interrupt_reg(1)
    );
\interrupt3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(3),
      I1 => slv_reg0(19),
      I2 => height(4),
      I3 => slv_reg0(20),
      O => interrupt_reg(0)
    );
\interrupt3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => height(10),
      I1 => \^q\(0),
      O => interrupt_reg_10(3)
    );
\interrupt3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => height(9),
      O => interrupt_reg_10(2)
    );
\interrupt3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => height(8),
      O => interrupt_reg_10(1)
    );
\interrupt3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => height(7),
      O => interrupt_reg_10(0)
    );
\interrupt3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => height(10),
      O => S(3)
    );
\interrupt3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(9),
      I1 => slv_reg0(25),
      I2 => height(10),
      I3 => \^q\(0),
      O => S(2)
    );
\interrupt3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(8),
      I1 => slv_reg0(24),
      I2 => height(9),
      I3 => slv_reg0(25),
      O => S(1)
    );
\interrupt3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(7),
      I1 => slv_reg0(23),
      I2 => height(8),
      I3 => slv_reg0(24),
      O => S(0)
    );
interrupt3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => height(2),
      O => DI(3)
    );
interrupt3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => height(2),
      I1 => slv_reg0(18),
      O => DI(2)
    );
interrupt3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => height(0),
      O => DI(1)
    );
interrupt3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => height(0),
      I1 => slv_reg0(16),
      O => DI(0)
    );
interrupt3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => height(2),
      I1 => slv_reg0(18),
      I2 => height(3),
      I3 => slv_reg0(19),
      O => interrupt_reg_0(3)
    );
interrupt3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => height(2),
      I1 => slv_reg0(18),
      I2 => height(1),
      I3 => slv_reg0(17),
      O => interrupt_reg_0(2)
    );
interrupt3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => height(0),
      I1 => slv_reg0(16),
      I2 => height(1),
      I3 => slv_reg0(17),
      O => interrupt_reg_0(1)
    );
interrupt3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => height(0),
      O => interrupt_reg_0(0)
    );
interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => interrupt,
      I1 => interrupt_i_2_n_0,
      I2 => s00_axi_aresetn,
      I3 => \rgb_out[11]_i_2_n_0\,
      O => interrupt_reg_4
    );
interrupt_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF00000"
    )
        port map (
      I0 => \vcount_delay_reg[10]_1\(0),
      I1 => \vcount_delay_reg[0]\,
      I2 => \slv_reg0_reg[26]_1\(0),
      I3 => interrupt_i_4_n_0,
      I4 => \hcount_delay_reg[10]_1\(0),
      O => interrupt_i_2_n_0
    );
interrupt_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hcount_delay_reg[10]_0\(0),
      I1 => \hcount_delay_reg[10]\(0),
      I2 => \^q\(0),
      I3 => \vcount_delay_reg[10]_0\(0),
      I4 => CO(0),
      O => interrupt_i_4_n_0
    );
\pixel_addr1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(7),
      I1 => slv_reg0(7),
      O => \rgb_reg[0]_0\(3)
    );
\pixel_addr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(6),
      I1 => slv_reg0(6),
      O => \rgb_reg[0]_0\(2)
    );
\pixel_addr1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(5),
      I1 => slv_reg0(5),
      O => \rgb_reg[0]_0\(1)
    );
\pixel_addr1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(4),
      I1 => slv_reg0(4),
      O => \rgb_reg[0]_0\(0)
    );
\pixel_addr1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(10),
      I1 => slv_reg0(10),
      O => \rgb_reg[0]_1\(2)
    );
\pixel_addr1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(9),
      I1 => slv_reg0(9),
      O => \rgb_reg[0]_1\(1)
    );
\pixel_addr1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(8),
      I1 => slv_reg0(8),
      O => \rgb_reg[0]_1\(0)
    );
pixel_addr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(3),
      I1 => slv_reg0(3),
      O => \rgb_reg[0]\(3)
    );
pixel_addr1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(2),
      I1 => slv_reg0(2),
      O => \rgb_reg[0]\(2)
    );
pixel_addr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(1),
      I1 => slv_reg0(1),
      O => \rgb_reg[0]\(1)
    );
pixel_addr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_in(0),
      I1 => slv_reg0(0),
      O => \rgb_reg[0]\(0)
    );
\ram_addry1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(7),
      I1 => slv_reg0(23),
      O => \rgb_reg[0]_3\(3)
    );
\ram_addry1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(6),
      I1 => slv_reg0(22),
      O => \rgb_reg[0]_3\(2)
    );
\ram_addry1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(5),
      I1 => slv_reg0(21),
      O => \rgb_reg[0]_3\(1)
    );
\ram_addry1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(4),
      I1 => slv_reg0(20),
      O => \rgb_reg[0]_3\(0)
    );
\ram_addry1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(10),
      I1 => \^q\(0),
      O => \rgb_reg[0]_4\(2)
    );
\ram_addry1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(9),
      I1 => slv_reg0(25),
      O => \rgb_reg[0]_4\(1)
    );
\ram_addry1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(8),
      I1 => slv_reg0(24),
      O => \rgb_reg[0]_4\(0)
    );
ram_addry1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(3),
      I1 => slv_reg0(19),
      O => \rgb_reg[0]_2\(3)
    );
ram_addry1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(2),
      I1 => slv_reg0(18),
      O => \rgb_reg[0]_2\(2)
    );
ram_addry1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(1),
      I1 => slv_reg0(17),
      O => \rgb_reg[0]_2\(1)
    );
ram_addry1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(0),
      I1 => slv_reg0(16),
      O => \rgb_reg[0]_2\(0)
    );
ram_reg_0_63_0_2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_24_n_0,
      I1 => yscale(1),
      I2 => ram_reg_0_63_0_2_i_25_n_0,
      O => ram_reg_0_63_0_2_i_10_n_0
    );
ram_reg_0_63_0_2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_26_n_0,
      I1 => yscale(1),
      I2 => ram_reg_0_63_0_2_i_27_n_0,
      O => ram_reg_0_63_0_2_i_11_n_0
    );
ram_reg_0_63_0_2_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_21_n_0,
      I1 => yscale(0),
      I2 => ram_reg_0_63_0_2_i_28_n_0,
      I3 => \rgb[11]_i_8_n_0\,
      O => ram_reg_0_63_0_2_i_12_n_0
    );
ram_reg_0_63_0_2_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BB8B"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_25_n_0,
      I1 => yscale(1),
      I2 => yscale(2),
      I3 => ram_reg_0_63_0_2_i_29_n_0,
      I4 => ram_reg_0_63_0_2_i_30_n_0,
      O => ram_reg_0_63_0_2_i_13_n_0
    );
ram_reg_0_63_0_2_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_31_n_0,
      I1 => yscale(1),
      I2 => ram_reg_0_63_0_2_i_32_n_0,
      I3 => yscale(0),
      I4 => ram_reg_0_63_0_2_i_28_n_0,
      I5 => \rgb[11]_i_8_n_0\,
      O => ram_reg_0_63_0_2_i_14_n_0
    );
ram_reg_0_63_0_2_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000454455554544"
    )
        port map (
      I0 => yscale(0),
      I1 => ram_reg_0_63_0_2_i_33_n_0,
      I2 => ram_reg_0_63_0_2_i_34_n_0,
      I3 => yscale(2),
      I4 => yscale(1),
      I5 => ram_reg_0_63_0_2_i_27_n_0,
      O => ram_reg_0_63_0_2_i_15_n_0
    );
ram_reg_0_63_0_2_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => \slv_reg2_reg_n_0_[7]\,
      I4 => ram_reg_0_63_0_2_i_35_n_0,
      I5 => ram_reg_0_63_0_2_i_36_n_0,
      O => ram_reg_0_63_0_2_i_16_n_0
    );
ram_reg_0_63_0_2_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFDD0000CFDDFFFF"
    )
        port map (
      I0 => pixel_addr10_out(5),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => pixel_addr10_out(9),
      I3 => \slv_reg2_reg_n_0_[2]\,
      I4 => \slv_reg2_reg_n_0_[1]\,
      I5 => ram_reg_0_63_0_2_i_37_n_0,
      O => ram_reg_0_63_0_2_i_17_n_0
    );
ram_reg_0_63_0_2_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FFFFFF470000"
    )
        port map (
      I0 => pixel_addr10_out(10),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => pixel_addr10_out(6),
      I3 => \slv_reg2_reg_n_0_[3]\,
      I4 => \slv_reg2_reg_n_0_[1]\,
      I5 => ram_reg_0_63_0_2_i_38_n_0,
      O => ram_reg_0_63_0_2_i_18_n_0
    );
ram_reg_0_63_0_2_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F00AAAAAAAA"
    )
        port map (
      I0 => \rgb[11]_i_5_n_0\,
      I1 => pixel_addr10_out(8),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => pixel_addr10_out(4),
      I4 => \slv_reg2_reg_n_0_[2]\,
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => ram_reg_0_63_0_2_i_19_n_0
    );
ram_reg_0_63_0_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_8_n_0,
      I1 => ram_reg_0_63_0_2_i_9_n_0,
      I2 => ram_reg_0_63_0_2_i_10_n_0,
      I3 => yscale(0),
      I4 => ram_reg_0_63_0_2_i_11_n_0,
      O => ADDRA(5)
    );
ram_reg_0_63_0_2_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0AFFFF0C0A0000"
    )
        port map (
      I0 => pixel_addr10_out(3),
      I1 => pixel_addr10_out(7),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => \slv_reg2_reg_n_0_[2]\,
      I4 => \slv_reg2_reg_n_0_[1]\,
      I5 => ram_reg_0_63_0_2_i_39_n_0,
      O => ram_reg_0_63_0_2_i_20_n_0
    );
ram_reg_0_63_0_2_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFC0AAAAAAAA"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_31_n_0,
      I1 => ram_addry11_out(8),
      I2 => yscale(2),
      I3 => ram_addry11_out(4),
      I4 => yscale(3),
      I5 => yscale(1),
      O => ram_reg_0_63_0_2_i_21_n_0
    );
ram_reg_0_63_0_2_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => yscale(11),
      I1 => yscale(10),
      I2 => yscale(5),
      I3 => yscale(6),
      I4 => yscale(7),
      I5 => yscale(9),
      O => ram_reg_0_63_0_2_i_22_n_0
    );
ram_reg_0_63_0_2_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => yscale(15),
      I1 => yscale(12),
      I2 => yscale(14),
      I3 => yscale(13),
      O => ram_reg_0_63_0_2_i_23_n_0
    );
ram_reg_0_63_0_2_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F0FBB030F0F88"
    )
        port map (
      I0 => ram_addry1(9),
      I1 => yscale(2),
      I2 => \slv_reg0_reg[26]_2\(0),
      I3 => yscale(3),
      I4 => yscale(4),
      I5 => ram_addry1(5),
      O => ram_reg_0_63_0_2_i_24_n_0
    );
ram_reg_0_63_0_2_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5754575757545454"
    )
        port map (
      I0 => \slv_reg0_reg[26]_2\(0),
      I1 => yscale(3),
      I2 => yscale(4),
      I3 => ram_addry1(7),
      I4 => yscale(2),
      I5 => ram_addry1(3),
      O => ram_reg_0_63_0_2_i_25_n_0
    );
ram_reg_0_63_0_2_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F0FBB030F0F88"
    )
        port map (
      I0 => ram_addry1(8),
      I1 => yscale(2),
      I2 => \slv_reg0_reg[26]_2\(0),
      I3 => yscale(3),
      I4 => yscale(4),
      I5 => ram_addry1(4),
      O => ram_reg_0_63_0_2_i_26_n_0
    );
ram_reg_0_63_0_2_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F7775"
    )
        port map (
      I0 => yscale(2),
      I1 => \slv_reg0_reg[26]_2\(0),
      I2 => yscale(3),
      I3 => yscale(4),
      I4 => ram_addry1(6),
      I5 => ram_reg_0_63_0_2_i_40_n_0,
      O => ram_reg_0_63_0_2_i_27_n_0
    );
ram_reg_0_63_0_2_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B08FFFF"
    )
        port map (
      I0 => ram_addry11_out(7),
      I1 => yscale(2),
      I2 => yscale(3),
      I3 => ram_addry11_out(3),
      I4 => yscale(1),
      I5 => ram_reg_0_63_0_2_i_42_n_0,
      O => ram_reg_0_63_0_2_i_28_n_0
    );
ram_reg_0_63_0_2_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \slv_reg0_reg[26]_2\(0),
      I1 => yscale(3),
      I2 => yscale(4),
      I3 => ram_addry1(5),
      O => ram_reg_0_63_0_2_i_29_n_0
    );
ram_reg_0_63_0_2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_12_n_0,
      I1 => ram_reg_0_63_0_2_i_9_n_0,
      I2 => ram_reg_0_63_0_2_i_13_n_0,
      I3 => yscale(0),
      I4 => ram_reg_0_63_0_2_i_11_n_0,
      O => ADDRA(4)
    );
ram_reg_0_63_0_2_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5F300000503"
    )
        port map (
      I0 => ram_addry1(9),
      I1 => ram_addry1(1),
      I2 => yscale(4),
      I3 => yscale(3),
      I4 => yscale(2),
      I5 => \slv_reg0_reg[26]_2\(0),
      O => ram_reg_0_63_0_2_i_30_n_0
    );
ram_reg_0_63_0_2_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry11_out(6),
      I1 => yscale(2),
      I2 => ram_addry11_out(10),
      I3 => yscale(3),
      I4 => ram_addry11_out(2),
      O => ram_reg_0_63_0_2_i_31_n_0
    );
ram_reg_0_63_0_2_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry11_out(4),
      I1 => yscale(2),
      I2 => ram_addry11_out(8),
      I3 => yscale(3),
      I4 => ram_addry11_out(0),
      O => ram_reg_0_63_0_2_i_32_n_0
    );
ram_reg_0_63_0_2_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1D0000001D"
    )
        port map (
      I0 => ram_addry1(0),
      I1 => yscale(3),
      I2 => ram_addry1(8),
      I3 => yscale(4),
      I4 => yscale(2),
      I5 => \slv_reg0_reg[26]_2\(0),
      O => ram_reg_0_63_0_2_i_33_n_0
    );
ram_reg_0_63_0_2_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \slv_reg0_reg[26]_2\(0),
      I1 => yscale(3),
      I2 => yscale(4),
      I3 => ram_addry1(4),
      O => ram_reg_0_63_0_2_i_34_n_0
    );
ram_reg_0_63_0_2_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => \slv_reg2_reg_n_0_[9]\,
      O => ram_reg_0_63_0_2_i_35_n_0
    );
ram_reg_0_63_0_2_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => \slv_reg2_reg_n_0_[5]\,
      O => ram_reg_0_63_0_2_i_36_n_0
    );
ram_reg_0_63_0_2_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C0A"
    )
        port map (
      I0 => pixel_addr10_out(3),
      I1 => pixel_addr10_out(7),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => \slv_reg2_reg_n_0_[2]\,
      O => ram_reg_0_63_0_2_i_37_n_0
    );
ram_reg_0_63_0_2_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDCF"
    )
        port map (
      I0 => pixel_addr10_out(8),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => pixel_addr10_out(4),
      I3 => \slv_reg2_reg_n_0_[2]\,
      O => ram_reg_0_63_0_2_i_38_n_0
    );
ram_reg_0_63_0_2_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel_addr10_out(5),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => pixel_addr10_out(9),
      I3 => \slv_reg2_reg_n_0_[3]\,
      I4 => pixel_addr10_out(1),
      O => ram_reg_0_63_0_2_i_39_n_0
    );
ram_reg_0_63_0_2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAABAB"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_14_n_0,
      I1 => ram_reg_0_63_0_2_i_9_n_0,
      I2 => ram_reg_0_63_0_2_i_15_n_0,
      I3 => ram_reg_0_63_0_2_i_13_n_0,
      I4 => yscale(0),
      O => ADDRA(3)
    );
ram_reg_0_63_0_2_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000301130333011"
    )
        port map (
      I0 => ram_addry1(2),
      I1 => yscale(2),
      I2 => \slv_reg0_reg[26]_2\(0),
      I3 => yscale(4),
      I4 => yscale(3),
      I5 => ram_addry1(10),
      O => ram_reg_0_63_0_2_i_40_n_0
    );
ram_reg_0_63_0_2_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_63_0_2_i_41_n_0,
      CO(2) => ram_reg_0_63_0_2_i_41_n_1,
      CO(1) => ram_reg_0_63_0_2_i_41_n_2,
      CO(0) => ram_reg_0_63_0_2_i_41_n_3,
      CYINIT => '1',
      DI(3 downto 0) => vcount_in(3 downto 0),
      O(3 downto 0) => ram_addry11_out(3 downto 0),
      S(3) => ram_reg_0_63_0_2_i_43_n_0,
      S(2) => ram_reg_0_63_0_2_i_44_n_0,
      S(1) => ram_reg_0_63_0_2_i_45_n_0,
      S(0) => ram_reg_0_63_0_2_i_46_n_0
    );
ram_reg_0_63_0_2_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033101030331313"
    )
        port map (
      I0 => ram_addry11_out(5),
      I1 => yscale(1),
      I2 => yscale(2),
      I3 => ram_addry11_out(9),
      I4 => yscale(3),
      I5 => ram_addry11_out(1),
      O => ram_reg_0_63_0_2_i_42_n_0
    );
ram_reg_0_63_0_2_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(3),
      I1 => slv_reg0(19),
      O => ram_reg_0_63_0_2_i_43_n_0
    );
ram_reg_0_63_0_2_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(2),
      I1 => slv_reg0(18),
      O => ram_reg_0_63_0_2_i_44_n_0
    );
ram_reg_0_63_0_2_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(1),
      I1 => slv_reg0(17),
      O => ram_reg_0_63_0_2_i_45_n_0
    );
ram_reg_0_63_0_2_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(0),
      I1 => slv_reg0(16),
      O => ram_reg_0_63_0_2_i_46_n_0
    );
ram_reg_0_63_0_2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_16_n_0,
      I1 => ram_reg_0_63_0_2_i_17_n_0,
      I2 => \slv_reg2_reg_n_0_[0]\,
      I3 => ram_reg_0_63_0_2_i_18_n_0,
      O => ADDRA(2)
    );
ram_reg_0_63_0_2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_19_n_0,
      I1 => ram_reg_0_63_0_2_i_17_n_0,
      I2 => \slv_reg2_reg_n_0_[0]\,
      I3 => ram_reg_0_63_0_2_i_16_n_0,
      O => ADDRA(1)
    );
ram_reg_0_63_0_2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_19_n_0,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => ram_reg_0_63_0_2_i_20_n_0,
      I3 => ram_reg_0_63_0_2_i_16_n_0,
      O => ADDRA(0)
    );
ram_reg_0_63_0_2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_21_n_0,
      I1 => \rgb[11]_i_7_n_0\,
      I2 => yscale(0),
      I3 => \rgb[11]_i_8_n_0\,
      O => ram_reg_0_63_0_2_i_8_n_0
    );
ram_reg_0_63_0_2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_22_n_0,
      I1 => yscale(8),
      I2 => \^q\(0),
      I3 => ram_reg_0_63_0_2_i_23_n_0,
      O => ram_reg_0_63_0_2_i_9_n_0
    );
\rgb[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_26_n_0,
      I1 => yscale(1),
      I2 => \rgb[11]_i_15_n_0\,
      I3 => yscale(0),
      O => \rgb[11]_i_10_n_0\
    );
\rgb[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => ram_addry11_out(8),
      I1 => yscale(2),
      I2 => ram_addry11_out(4),
      I3 => yscale(3),
      O => \rgb[11]_i_13_n_0\
    );
\rgb[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => ram_addry11_out(7),
      I1 => yscale(2),
      I2 => yscale(3),
      I3 => ram_addry11_out(3),
      O => \rgb[11]_i_14_n_0\
    );
\rgb[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F0FBB030F0F88"
    )
        port map (
      I0 => ram_addry1(10),
      I1 => yscale(2),
      I2 => \slv_reg0_reg[26]_2\(0),
      I3 => yscale(3),
      I4 => yscale(4),
      I5 => ram_addry1(6),
      O => \rgb[11]_i_15_n_0\
    );
\rgb[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(10),
      I1 => \^q\(0),
      O => \rgb[11]_i_16_n_0\
    );
\rgb[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(9),
      I1 => slv_reg0(25),
      O => \rgb[11]_i_17_n_0\
    );
\rgb[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(8),
      I1 => slv_reg0(24),
      O => \rgb[11]_i_18_n_0\
    );
\rgb[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(7),
      I1 => slv_reg0(23),
      O => \rgb[11]_i_19_n_0\
    );
\rgb[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \rgb[11]_i_4_n_0\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => \rgb[11]_i_5_n_0\,
      I3 => \slv_reg2_reg_n_0_[0]\,
      I4 => ram_reg_0_63_0_2_i_20_n_0,
      I5 => ram_reg_0_63_0_2_i_16_n_0,
      O => pixel_addr0(0)
    );
\rgb[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(6),
      I1 => slv_reg0(22),
      O => \rgb[11]_i_20_n_0\
    );
\rgb[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(5),
      I1 => slv_reg0(21),
      O => \rgb[11]_i_21_n_0\
    );
\rgb[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_in(4),
      I1 => slv_reg0(20),
      O => \rgb[11]_i_22_n_0\
    );
\rgb[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \rgb[11]_i_6_n_0\,
      I1 => yscale(0),
      I2 => \rgb[11]_i_7_n_0\,
      I3 => \rgb[11]_i_8_n_0\,
      I4 => \rgb[11]_i_9_n_0\,
      I5 => \rgb[11]_i_10_n_0\,
      O => ram_addry(0)
    );
\rgb[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00ACAC"
    )
        port map (
      I0 => pixel_addr10_out(8),
      I1 => pixel_addr10_out(0),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => pixel_addr10_out(4),
      I4 => \slv_reg2_reg_n_0_[2]\,
      O => \rgb[11]_i_4_n_0\
    );
\rgb[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel_addr10_out(6),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => pixel_addr10_out(10),
      I3 => \slv_reg2_reg_n_0_[3]\,
      I4 => pixel_addr10_out(2),
      O => \rgb[11]_i_5_n_0\
    );
\rgb[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FFFFFF470000"
    )
        port map (
      I0 => ram_addry11_out(10),
      I1 => yscale(2),
      I2 => ram_addry11_out(6),
      I3 => yscale(3),
      I4 => yscale(1),
      I5 => \rgb[11]_i_13_n_0\,
      O => \rgb[11]_i_6_n_0\
    );
\rgb[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => ram_addry11_out(9),
      I1 => yscale(2),
      I2 => yscale(3),
      I3 => ram_addry11_out(5),
      I4 => yscale(1),
      I5 => \rgb[11]_i_14_n_0\,
      O => \rgb[11]_i_7_n_0\
    );
\rgb[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_22_n_0,
      I1 => \^q\(0),
      I2 => yscale(8),
      I3 => yscale(4),
      I4 => ram_reg_0_63_0_2_i_23_n_0,
      O => \rgb[11]_i_8_n_0\
    );
\rgb[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_9_n_0,
      I1 => ram_reg_0_63_0_2_i_24_n_0,
      I2 => yscale(1),
      I3 => ram_reg_0_63_0_2_i_25_n_0,
      I4 => yscale(0),
      O => \rgb[11]_i_9_n_0\
    );
\rgb_out3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_4\(3)
    );
\rgb_out3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_4\(2)
    );
\rgb_out3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_4\(1)
    );
\rgb_out3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => \vcount_delay_reg[10]\(9),
      I2 => slv_reg0(24),
      I3 => \vcount_delay_reg[10]\(8),
      O => \rgb_out_reg[11]_4\(0)
    );
\rgb_out3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vcount_delay_reg[10]\(10),
      O => \rgb_out_reg[11]_6\(1)
    );
\rgb_out3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(9),
      I1 => slv_reg0(25),
      I2 => \vcount_delay_reg[10]\(8),
      I3 => slv_reg0(24),
      O => \rgb_out_reg[11]_6\(0)
    );
\rgb_out3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_12\(3)
    );
\rgb_out3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_12\(2)
    );
\rgb_out3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_12\(1)
    );
\rgb_out3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_12\(0)
    );
\rgb_out3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_5\(3)
    );
\rgb_out3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_5\(2)
    );
\rgb_out3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_5\(1)
    );
\rgb_out3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \rgb_out_reg[11]_5\(0)
    );
rgb_out3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => \vcount_delay_reg[10]\(6),
      I2 => \vcount_delay_reg[10]\(7),
      I3 => slv_reg0(23),
      O => \rgb_out_reg[11]_0\(3)
    );
rgb_out3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => \vcount_delay_reg[10]\(4),
      I2 => \vcount_delay_reg[10]\(5),
      I3 => slv_reg0(21),
      O => \rgb_out_reg[11]_0\(2)
    );
rgb_out3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => \vcount_delay_reg[10]\(2),
      I2 => \vcount_delay_reg[10]\(3),
      I3 => slv_reg0(19),
      O => \rgb_out_reg[11]_0\(1)
    );
rgb_out3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => \vcount_delay_reg[10]\(0),
      I2 => \vcount_delay_reg[10]\(1),
      I3 => slv_reg0(17),
      O => \rgb_out_reg[11]_0\(0)
    );
rgb_out3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(6),
      I1 => slv_reg0(22),
      I2 => slv_reg0(23),
      I3 => \vcount_delay_reg[10]\(7),
      O => \rgb_out_reg[11]_11\(3)
    );
rgb_out3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(4),
      I1 => slv_reg0(20),
      I2 => slv_reg0(21),
      I3 => \vcount_delay_reg[10]\(5),
      O => \rgb_out_reg[11]_11\(2)
    );
rgb_out3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(3),
      I1 => slv_reg0(19),
      I2 => \vcount_delay_reg[10]\(2),
      I3 => slv_reg0(18),
      O => \rgb_out_reg[11]_11\(1)
    );
rgb_out3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vcount_delay_reg[10]\(0),
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => \vcount_delay_reg[10]\(1),
      O => \rgb_out_reg[11]_11\(0)
    );
\rgb_out5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_delay_reg[10]_2\(10),
      I1 => slv_reg0(10),
      O => \rgb_out_reg[11]_10\(1)
    );
\rgb_out5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hcount_delay_reg[10]_2\(9),
      I1 => slv_reg0(9),
      I2 => \hcount_delay_reg[10]_2\(8),
      I3 => slv_reg0(8),
      O => \rgb_out_reg[11]_10\(0)
    );
\rgb_out5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \hcount_delay_reg[10]_2\(10),
      O => \rgb_out_reg[11]_9\(1)
    );
\rgb_out5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \hcount_delay_reg[10]_2\(9),
      I2 => slv_reg0(8),
      I3 => \hcount_delay_reg[10]_2\(8),
      O => \rgb_out_reg[11]_9\(0)
    );
rgb_out5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hcount_delay_reg[10]_2\(7),
      I1 => slv_reg0(7),
      I2 => \hcount_delay_reg[10]_2\(6),
      I3 => slv_reg0(6),
      O => \rgb_out_reg[11]_8\(3)
    );
rgb_out5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hcount_delay_reg[10]_2\(5),
      I1 => slv_reg0(5),
      I2 => \hcount_delay_reg[10]_2\(4),
      I3 => slv_reg0(4),
      O => \rgb_out_reg[11]_8\(2)
    );
rgb_out5_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hcount_delay_reg[10]_2\(3),
      I1 => slv_reg0(3),
      I2 => \hcount_delay_reg[10]_2\(2),
      I3 => slv_reg0(2),
      O => \rgb_out_reg[11]_8\(1)
    );
rgb_out5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hcount_delay_reg[10]_2\(1),
      I1 => slv_reg0(1),
      I2 => \hcount_delay_reg[10]_2\(0),
      I3 => slv_reg0(0),
      O => \rgb_out_reg[11]_8\(0)
    );
rgb_out5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \hcount_delay_reg[10]_2\(7),
      I2 => slv_reg0(6),
      I3 => \hcount_delay_reg[10]_2\(6),
      O => \rgb_out_reg[11]_7\(3)
    );
rgb_out5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \hcount_delay_reg[10]_2\(5),
      I2 => slv_reg0(4),
      I3 => \hcount_delay_reg[10]_2\(4),
      O => \rgb_out_reg[11]_7\(2)
    );
rgb_out5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \hcount_delay_reg[10]_2\(3),
      I2 => slv_reg0(2),
      I3 => \hcount_delay_reg[10]_2\(2),
      O => \rgb_out_reg[11]_7\(1)
    );
rgb_out5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \hcount_delay_reg[10]_2\(1),
      I2 => slv_reg0(0),
      I3 => \hcount_delay_reg[10]_2\(0),
      O => \rgb_out_reg[11]_7\(0)
    );
\rgb_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(0),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(0),
      O => D(0)
    );
\rgb_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(10),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(10),
      O => D(10)
    );
\rgb_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(11),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(11),
      O => D(11)
    );
\rgb_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0BFBFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \vcount_delay_reg[10]_0\(0),
      I2 => \^q\(0),
      I3 => \slv_reg0_reg[26]_0\(0),
      I4 => \hcount_delay_reg[10]\(0),
      I5 => \hcount_delay_reg[10]_0\(0),
      O => \rgb_out[11]_i_2_n_0\
    );
\rgb_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(1),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(1),
      O => D(1)
    );
\rgb_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(2),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(2),
      O => D(2)
    );
\rgb_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(3),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(3),
      O => D(3)
    );
\rgb_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(4),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(4),
      O => D(4)
    );
\rgb_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(5),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(5),
      O => D(5)
    );
\rgb_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(6),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(6),
      O => D(6)
    );
\rgb_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(7),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(7),
      O => D(7)
    );
\rgb_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(8),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(8),
      O => D(8)
    );
\rgb_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_delay_reg[11]\(9),
      I1 => \rgb_out[11]_i_2_n_0\,
      I2 => \rgb_reg[11]\(9),
      O => D(9)
    );
\rgb_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[11]_i_12_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg[11]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg[11]_i_11_n_2\,
      CO(0) => \rgb_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vcount_in(9 downto 8),
      O(3) => \NLW_rgb_reg[11]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => ram_addry11_out(10 downto 8),
      S(3) => '0',
      S(2) => \rgb[11]_i_16_n_0\,
      S(1) => \rgb[11]_i_17_n_0\,
      S(0) => \rgb[11]_i_18_n_0\
    );
\rgb_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_41_n_0,
      CO(3) => \rgb_reg[11]_i_12_n_0\,
      CO(2) => \rgb_reg[11]_i_12_n_1\,
      CO(1) => \rgb_reg[11]_i_12_n_2\,
      CO(0) => \rgb_reg[11]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vcount_in(7 downto 4),
      O(3 downto 0) => ram_addry11_out(7 downto 4),
      S(3) => \rgb[11]_i_19_n_0\,
      S(2) => \rgb[11]_i_20_n_0\,
      S(1) => \rgb[11]_i_21_n_0\,
      S(0) => \rgb[11]_i_22_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => height(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => height(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => height(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => height(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => height(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => height(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => height(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => height(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => height(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => height(9),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => height(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => yscale(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => yscale(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => yscale(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => yscale(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => yscale(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => yscale(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => yscale(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => yscale(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => yscale(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => yscale(9),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => yscale(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => yscale(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => yscale(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => yscale(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => yscale(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => yscale(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
\vcount_out[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uC_vga_block_0_0_vga_block_v1_0_S00_AXIS is
  port (
    write_enable : out STD_LOGIC;
    \rgb_reg[9]\ : out STD_LOGIC;
    \rgb_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uC_vga_block_0_0_vga_block_v1_0_S00_AXIS : entity is "vga_block_v1_0_S00_AXIS";
end uC_vga_block_0_0_vga_block_v1_0_S00_AXIS;

architecture STRUCTURE of uC_vga_block_0_0_vga_block_v1_0_S00_AXIS is
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rom_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_enable_i_1 : label is "soft_lutpair0";
begin
  \out\(5 downto 0) <= \^out\(5 downto 0);
  write_enable <= \^write_enable\;
ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_enable\,
      I1 => \write_pointer_reg_n_0_[6]\,
      O => \rgb_reg[9]\
    );
ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^write_enable\,
      I1 => \write_pointer_reg_n_0_[6]\,
      O => \rgb_reg[0]\
    );
\rom_data[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \rom_data[27]_i_1_n_0\
    );
\rom_data[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state,
      I1 => s00_axis_tvalid,
      O => \rom_data[27]_i_2_n_0\
    );
\rom_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(0),
      Q => Q(0),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(10),
      Q => Q(10),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(11),
      Q => Q(11),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(12),
      Q => Q(12),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(13),
      Q => Q(13),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(14),
      Q => Q(14),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(15),
      Q => Q(15),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(1),
      Q => Q(1),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(16),
      Q => Q(16),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(17),
      Q => Q(17),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(18),
      Q => Q(18),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(19),
      Q => Q(19),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(20),
      Q => Q(20),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(21),
      Q => Q(21),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(22),
      Q => Q(22),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(23),
      Q => Q(23),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(2),
      Q => Q(2),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(3),
      Q => Q(3),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(4),
      Q => Q(4),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(5),
      Q => Q(5),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(6),
      Q => Q(6),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(7),
      Q => Q(7),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(8),
      Q => Q(8),
      R => \rom_data[27]_i_1_n_0\
    );
\rom_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[27]_i_2_n_0\,
      D => s00_axis_tdata(9),
      Q => Q(9),
      R => \rom_data[27]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => state,
      I2 => s00_axis_tlast,
      I3 => s00_axis_aresetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
write_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => state,
      I2 => \^write_enable\,
      I3 => s00_axis_aresetn,
      O => write_enable_i_1_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => \^write_enable\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => state,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \write_pointer[0]_i_3_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[0]_i_2_n_0\,
      CO(2) => \write_pointer_reg[0]_i_2_n_1\,
      CO(1) => \write_pointer_reg[0]_i_2_n_2\,
      CO(0) => \write_pointer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[0]_i_2_n_4\,
      O(2) => \write_pointer_reg[0]_i_2_n_5\,
      O(1) => \write_pointer_reg[0]_i_2_n_6\,
      O(0) => \write_pointer_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \write_pointer[0]_i_3_n_0\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[0]_i_2_n_0\,
      CO(3 downto 2) => \NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_pointer_reg[4]_i_1_n_2\,
      CO(0) => \write_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED\(3),
      O(2) => \write_pointer_reg[4]_i_1_n_5\,
      O(1) => \write_pointer_reg[4]_i_1_n_6\,
      O(0) => \write_pointer_reg[4]_i_1_n_7\,
      S(3) => '0',
      S(2) => \write_pointer_reg_n_0_[6]\,
      S(1 downto 0) => \^out\(5 downto 4)
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[4]_i_1_n_5\,
      Q => \write_pointer_reg_n_0_[6]\,
      R => \write_pointer[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uC_vga_block_0_0_vga_block_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_out : out STD_LOGIC;
    vblnk_out : out STD_LOGIC;
    hcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_out : out STD_LOGIC;
    hblnk_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vblnk_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    hblnk_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uC_vga_block_0_0_vga_block_v1_0 : entity is "vga_block_v1_0";
end uC_vga_block_0_0_vga_block_v1_0;

architecture STRUCTURE of uC_vga_block_0_0_vga_block_v1_0 is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal hblnk_delay : STD_LOGIC;
  signal hcount_delay : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hsync_delay : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal interrupt1 : STD_LOGIC;
  signal interrupt11_out : STD_LOGIC;
  signal \interrupt1_carry__0_n_0\ : STD_LOGIC;
  signal \interrupt1_carry__0_n_1\ : STD_LOGIC;
  signal \interrupt1_carry__0_n_2\ : STD_LOGIC;
  signal \interrupt1_carry__0_n_3\ : STD_LOGIC;
  signal \interrupt1_carry__1_n_2\ : STD_LOGIC;
  signal \interrupt1_carry__1_n_3\ : STD_LOGIC;
  signal interrupt1_carry_n_0 : STD_LOGIC;
  signal interrupt1_carry_n_1 : STD_LOGIC;
  signal interrupt1_carry_n_2 : STD_LOGIC;
  signal interrupt1_carry_n_3 : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \interrupt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal interrupt2 : STD_LOGIC;
  signal interrupt20_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \interrupt2_carry__0_n_0\ : STD_LOGIC;
  signal \interrupt2_carry__0_n_1\ : STD_LOGIC;
  signal \interrupt2_carry__0_n_2\ : STD_LOGIC;
  signal \interrupt2_carry__0_n_3\ : STD_LOGIC;
  signal \interrupt2_carry__1_n_0\ : STD_LOGIC;
  signal \interrupt2_carry__1_n_1\ : STD_LOGIC;
  signal \interrupt2_carry__1_n_2\ : STD_LOGIC;
  signal \interrupt2_carry__1_n_3\ : STD_LOGIC;
  signal interrupt2_carry_n_0 : STD_LOGIC;
  signal interrupt2_carry_n_1 : STD_LOGIC;
  signal interrupt2_carry_n_2 : STD_LOGIC;
  signal interrupt2_carry_n_3 : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \interrupt2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal interrupt3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \interrupt3_carry__0_n_0\ : STD_LOGIC;
  signal \interrupt3_carry__0_n_1\ : STD_LOGIC;
  signal \interrupt3_carry__0_n_2\ : STD_LOGIC;
  signal \interrupt3_carry__0_n_3\ : STD_LOGIC;
  signal \interrupt3_carry__1_n_0\ : STD_LOGIC;
  signal \interrupt3_carry__1_n_1\ : STD_LOGIC;
  signal \interrupt3_carry__1_n_2\ : STD_LOGIC;
  signal \interrupt3_carry__1_n_3\ : STD_LOGIC;
  signal interrupt3_carry_n_0 : STD_LOGIC;
  signal interrupt3_carry_n_1 : STD_LOGIC;
  signal interrupt3_carry_n_2 : STD_LOGIC;
  signal interrupt3_carry_n_3 : STD_LOGIC;
  signal interrupt_i_3_n_0 : STD_LOGIC;
  signal interrupt_i_5_n_0 : STD_LOGIC;
  signal interrupt_i_6_n_0 : STD_LOGIC;
  signal pixel_addr0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pixel_addr10_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_addr1_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_addr1_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_addr1_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_addr1_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_addr1_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_addr1_carry__1_n_3\ : STD_LOGIC;
  signal pixel_addr1_carry_n_0 : STD_LOGIC;
  signal pixel_addr1_carry_n_1 : STD_LOGIC;
  signal pixel_addr1_carry_n_2 : STD_LOGIC;
  signal pixel_addr1_carry_n_3 : STD_LOGIC;
  signal ram_addry : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_addry1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ram_addry1_carry__0_n_0\ : STD_LOGIC;
  signal \ram_addry1_carry__0_n_1\ : STD_LOGIC;
  signal \ram_addry1_carry__0_n_2\ : STD_LOGIC;
  signal \ram_addry1_carry__0_n_3\ : STD_LOGIC;
  signal \ram_addry1_carry__1_n_0\ : STD_LOGIC;
  signal \ram_addry1_carry__1_n_2\ : STD_LOGIC;
  signal \ram_addry1_carry__1_n_3\ : STD_LOGIC;
  signal ram_addry1_carry_n_0 : STD_LOGIC;
  signal ram_addry1_carry_n_1 : STD_LOGIC;
  signal ram_addry1_carry_n_2 : STD_LOGIC;
  signal ram_addry1_carry_n_3 : STD_LOGIC;
  signal rgb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rgb_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rgb_out3 : STD_LOGIC;
  signal \rgb_out3_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_out3_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_out3_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_out3_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_out3_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_out3_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_out3_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_out3_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_out3_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_out3_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_out3_carry__2_n_3\ : STD_LOGIC;
  signal rgb_out3_carry_n_0 : STD_LOGIC;
  signal rgb_out3_carry_n_1 : STD_LOGIC;
  signal rgb_out3_carry_n_2 : STD_LOGIC;
  signal rgb_out3_carry_n_3 : STD_LOGIC;
  signal rgb_out45_in : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal rgb_out54_in : STD_LOGIC;
  signal \rgb_out5_carry__0_n_3\ : STD_LOGIC;
  signal rgb_out5_carry_n_0 : STD_LOGIC;
  signal rgb_out5_carry_n_1 : STD_LOGIC;
  signal rgb_out5_carry_n_2 : STD_LOGIC;
  signal rgb_out5_carry_n_3 : STD_LOGIC;
  signal rom_data : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal vblnk_delay : STD_LOGIC;
  signal vcount_delay : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vga_block_v1_0_S00_AXIS_inst_n_1 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_2 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_27 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_28 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_29 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_30 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_31 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXIS_inst_n_32 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_100 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_101 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_102 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_103 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_104 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_105 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_106 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_107 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_108 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_109 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_110 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_111 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_112 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_113 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_114 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_115 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_116 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_117 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_118 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_126 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_127 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_128 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_129 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_130 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_131 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_140 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_141 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_142 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_143 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_144 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_145 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_146 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_147 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_148 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_149 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_150 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_151 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_152 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_153 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_154 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_155 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_156 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_157 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_158 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_159 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_160 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_161 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_162 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_163 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_164 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_165 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_166 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_167 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_168 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_169 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_170 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_171 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_55 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_58 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_61 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_63 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_64 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_65 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_66 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_67 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_68 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_70 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_71 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_72 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_73 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_74 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_75 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_76 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_77 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_78 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_79 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_80 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_81 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_82 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_83 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_84 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_85 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_86 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_87 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_88 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_89 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_90 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_91 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_92 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_93 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_94 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_95 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_96 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_97 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_98 : STD_LOGIC;
  signal vga_block_v1_0_S00_AXI_inst_n_99 : STD_LOGIC;
  signal vsync_delay : STD_LOGIC;
  signal write_enable : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_interrupt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interrupt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interrupt1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interrupt2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_addr1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_addr1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addry1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ram_addry1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_out5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_out5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  interrupt <= \^interrupt\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => hcount_delay(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_delay(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(7),
      I1 => vga_block_v1_0_S00_AXI_inst_n_152,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(6),
      I1 => vga_block_v1_0_S00_AXI_inst_n_153,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(5),
      I1 => vga_block_v1_0_S00_AXI_inst_n_154,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(4),
      I1 => vga_block_v1_0_S00_AXI_inst_n_155,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_delay(10 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \_carry__1_i_1_n_0\,
      S(1) => \_carry__1_i_2_n_0\,
      S(0) => \_carry__1_i_3_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(10),
      I1 => vga_block_v1_0_S00_AXI_inst_n_156,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(9),
      I1 => vga_block_v1_0_S00_AXI_inst_n_157,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(8),
      I1 => vga_block_v1_0_S00_AXI_inst_n_158,
      O => \_carry__1_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(3),
      I1 => vga_block_v1_0_S00_AXI_inst_n_148,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(2),
      I1 => vga_block_v1_0_S00_AXI_inst_n_149,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(1),
      I1 => vga_block_v1_0_S00_AXI_inst_n_150,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hcount_delay(0),
      I1 => vga_block_v1_0_S00_AXI_inst_n_151,
      O => \_carry_i_4_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vcount_delay(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vcount_delay(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vcount_delay(10 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
hblnk_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hblnk_in,
      Q => hblnk_delay,
      R => '0'
    );
hblnk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hblnk_delay,
      Q => hblnk_out,
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(0),
      Q => hcount_delay(0),
      R => '0'
    );
\hcount_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(10),
      Q => hcount_delay(10),
      R => '0'
    );
\hcount_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(1),
      Q => hcount_delay(1),
      R => '0'
    );
\hcount_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(2),
      Q => hcount_delay(2),
      R => '0'
    );
\hcount_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(3),
      Q => hcount_delay(3),
      R => '0'
    );
\hcount_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(4),
      Q => hcount_delay(4),
      R => '0'
    );
\hcount_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(5),
      Q => hcount_delay(5),
      R => '0'
    );
\hcount_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(6),
      Q => hcount_delay(6),
      R => '0'
    );
\hcount_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(7),
      Q => hcount_delay(7),
      R => '0'
    );
\hcount_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(8),
      Q => hcount_delay(8),
      R => '0'
    );
\hcount_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hcount_in(9),
      Q => hcount_delay(9),
      R => '0'
    );
\hcount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(0),
      Q => hcount_out(0),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(10),
      Q => hcount_out(10),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(1),
      Q => hcount_out(1),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(2),
      Q => hcount_out(2),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(3),
      Q => hcount_out(3),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(4),
      Q => hcount_out(4),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(5),
      Q => hcount_out(5),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(6),
      Q => hcount_out(6),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(7),
      Q => hcount_out(7),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(8),
      Q => hcount_out(8),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\hcount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hcount_delay(9),
      Q => hcount_out(9),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
hsync_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => hsync_in,
      Q => hsync_delay,
      R => '0'
    );
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => hsync_delay,
      Q => hsync_out,
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(7),
      I1 => vga_block_v1_0_S00_AXI_inst_n_163,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(6),
      I1 => vga_block_v1_0_S00_AXI_inst_n_164,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(5),
      I1 => vga_block_v1_0_S00_AXI_inst_n_165,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(4),
      I1 => vga_block_v1_0_S00_AXI_inst_n_166,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(10),
      I1 => vga_block_v1_0_S00_AXI_inst_n_167,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(9),
      I1 => vga_block_v1_0_S00_AXI_inst_n_168,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(8),
      I1 => vga_block_v1_0_S00_AXI_inst_n_169,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => hcount_delay(10),
      I1 => interrupt20_in(10),
      I2 => interrupt20_in(11),
      I3 => interrupt20_in(9),
      I4 => hcount_delay(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => vcount_delay(10),
      I1 => interrupt3(10),
      I2 => interrupt3(11),
      I3 => interrupt3(9),
      I4 => vcount_delay(9),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(3),
      I1 => vga_block_v1_0_S00_AXI_inst_n_159,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_delay(6),
      I1 => interrupt20_in(6),
      I2 => hcount_delay(7),
      I3 => interrupt20_in(7),
      I4 => interrupt20_in(8),
      I5 => hcount_delay(8),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount_delay(7),
      I1 => interrupt3(7),
      I2 => vcount_delay(6),
      I3 => interrupt3(6),
      I4 => interrupt3(8),
      I5 => vcount_delay(8),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(2),
      I1 => vga_block_v1_0_S00_AXI_inst_n_160,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_delay(3),
      I1 => interrupt20_in(3),
      I2 => hcount_delay(4),
      I3 => interrupt20_in(4),
      I4 => interrupt20_in(5),
      I5 => hcount_delay(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount_delay(5),
      I1 => interrupt3(5),
      I2 => vcount_delay(3),
      I3 => interrupt3(3),
      I4 => interrupt3(4),
      I5 => vcount_delay(4),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(1),
      I1 => vga_block_v1_0_S00_AXI_inst_n_161,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount_delay(1),
      I1 => interrupt20_in(1),
      I2 => hcount_delay(0),
      I3 => interrupt20_in(0),
      I4 => interrupt20_in(2),
      I5 => hcount_delay(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount_delay(2),
      I1 => interrupt3(2),
      I2 => vcount_delay(0),
      I3 => interrupt3(0),
      I4 => interrupt3(1),
      I5 => vcount_delay(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount_delay(0),
      I1 => vga_block_v1_0_S00_AXI_inst_n_162,
      O => \i__carry_i_4__2_n_0\
    );
interrupt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interrupt1_carry_n_0,
      CO(2) => interrupt1_carry_n_1,
      CO(1) => interrupt1_carry_n_2,
      CO(0) => interrupt1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_interrupt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_54,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_55,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_56,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_57
    );
\interrupt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interrupt1_carry_n_0,
      CO(3) => \interrupt1_carry__0_n_0\,
      CO(2) => \interrupt1_carry__0_n_1\,
      CO(1) => \interrupt1_carry__0_n_2\,
      CO(0) => \interrupt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => slv_reg0(26),
      S(2) => slv_reg0(26),
      S(1) => slv_reg0(26),
      S(0) => slv_reg0(26)
    );
\interrupt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt1_carry__0_n_0\,
      CO(3) => \NLW_interrupt1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => interrupt1,
      CO(1) => \interrupt1_carry__1_n_2\,
      CO(0) => \interrupt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => slv_reg0(26),
      S(1) => slv_reg0(26),
      S(0) => slv_reg0(26)
    );
\interrupt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interrupt1_inferred__0/i__carry_n_0\,
      CO(2) => \interrupt1_inferred__0/i__carry_n_1\,
      CO(1) => \interrupt1_inferred__0/i__carry_n_2\,
      CO(0) => \interrupt1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\interrupt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt1_inferred__0/i__carry_n_0\,
      CO(3) => \interrupt1_inferred__0/i__carry__0_n_0\,
      CO(2) => \interrupt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \interrupt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \interrupt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_170,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_170,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_170,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_170
    );
\interrupt1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_interrupt1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => interrupt11_out,
      CO(1) => \interrupt1_inferred__0/i__carry__1_n_2\,
      CO(0) => \interrupt1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_block_v1_0_S00_AXI_inst_n_170,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_170,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_170
    );
interrupt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interrupt2_carry_n_0,
      CO(2) => interrupt2_carry_n_1,
      CO(1) => interrupt2_carry_n_2,
      CO(0) => interrupt2_carry_n_3,
      CYINIT => '1',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_62,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_63,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_64,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_65,
      O(3 downto 0) => interrupt20_in(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_27,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_28,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_29,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_30
    );
\interrupt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interrupt2_carry_n_0,
      CO(3) => \interrupt2_carry__0_n_0\,
      CO(2) => \interrupt2_carry__0_n_1\,
      CO(1) => \interrupt2_carry__0_n_2\,
      CO(0) => \interrupt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_116,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_117,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_118,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_119,
      O(3 downto 0) => interrupt20_in(7 downto 4),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_23,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_24,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_25,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_26
    );
\interrupt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt2_carry__0_n_0\,
      CO(3) => \interrupt2_carry__1_n_0\,
      CO(2) => \interrupt2_carry__1_n_1\,
      CO(1) => \interrupt2_carry__1_n_2\,
      CO(0) => \interrupt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_120,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_121,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_122,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_123,
      O(3 downto 0) => interrupt20_in(11 downto 8),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_19,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_20,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_21,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_22
    );
\interrupt2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interrupt2_inferred__0/i__carry_n_0\,
      CO(2) => \interrupt2_inferred__0/i__carry_n_1\,
      CO(1) => \interrupt2_inferred__0/i__carry_n_2\,
      CO(0) => \interrupt2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\interrupt2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt2_inferred__0/i__carry_n_0\,
      CO(3) => \interrupt2_inferred__0/i__carry__0_n_0\,
      CO(2) => \interrupt2_inferred__0/i__carry__0_n_1\,
      CO(1) => \interrupt2_inferred__0/i__carry__0_n_2\,
      CO(0) => \interrupt2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_171,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_171,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_171,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_171
    );
\interrupt2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_interrupt2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => interrupt2,
      CO(1) => \interrupt2_inferred__0/i__carry__1_n_2\,
      CO(0) => \interrupt2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interrupt2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_block_v1_0_S00_AXI_inst_n_171,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_171,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_171
    );
interrupt3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interrupt3_carry_n_0,
      CO(2) => interrupt3_carry_n_1,
      CO(1) => interrupt3_carry_n_2,
      CO(0) => interrupt3_carry_n_3,
      CYINIT => '1',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_58,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_59,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_60,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_61,
      O(3 downto 0) => interrupt3(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_15,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_16,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_17,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_18
    );
\interrupt3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interrupt3_carry_n_0,
      CO(3) => \interrupt3_carry__0_n_0\,
      CO(2) => \interrupt3_carry__0_n_1\,
      CO(1) => \interrupt3_carry__0_n_2\,
      CO(0) => \interrupt3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_124,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_125,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_126,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_127,
      O(3 downto 0) => interrupt3(7 downto 4),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_11,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_12,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_13,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_14
    );
\interrupt3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt3_carry__0_n_0\,
      CO(3) => \interrupt3_carry__1_n_0\,
      CO(2) => \interrupt3_carry__1_n_1\,
      CO(1) => \interrupt3_carry__1_n_2\,
      CO(0) => \interrupt3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_128,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_129,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_130,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_131,
      O(3 downto 0) => interrupt3(11 downto 8),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_6,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_7,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_8,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_9
    );
interrupt_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => vcount_delay(0),
      I1 => vcount_delay(6),
      I2 => vcount_delay(2),
      I3 => interrupt_i_5_n_0,
      I4 => interrupt_i_6_n_0,
      O => interrupt_i_3_n_0
    );
interrupt_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vcount_delay(7),
      I1 => vcount_delay(5),
      I2 => vcount_delay(8),
      I3 => vcount_delay(1),
      O => interrupt_i_5_n_0
    );
interrupt_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => vcount_delay(9),
      I1 => vcount_delay(10),
      I2 => vcount_delay(4),
      I3 => vcount_delay(3),
      O => interrupt_i_6_n_0
    );
interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_53,
      Q => \^interrupt\,
      R => '0'
    );
pixel_addr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_addr1_carry_n_0,
      CO(2) => pixel_addr1_carry_n_1,
      CO(1) => pixel_addr1_carry_n_2,
      CO(0) => pixel_addr1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => hcount_in(3 downto 0),
      O(3 downto 0) => pixel_addr10_out(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_31,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_32,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_33,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_34
    );
\pixel_addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_addr1_carry_n_0,
      CO(3) => \pixel_addr1_carry__0_n_0\,
      CO(2) => \pixel_addr1_carry__0_n_1\,
      CO(1) => \pixel_addr1_carry__0_n_2\,
      CO(0) => \pixel_addr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_in(7 downto 4),
      O(3 downto 0) => pixel_addr10_out(7 downto 4),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_35,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_36,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_37,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_38
    );
\pixel_addr1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pixel_addr1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_addr1_carry__1_n_2\,
      CO(0) => \pixel_addr1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hcount_in(9 downto 8),
      O(3) => \NLW_pixel_addr1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pixel_addr10_out(10 downto 8),
      S(3) => '0',
      S(2) => vga_block_v1_0_S00_AXI_inst_n_39,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_40,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_41
    );
ram_addry1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_addry1_carry_n_0,
      CO(2) => ram_addry1_carry_n_1,
      CO(1) => ram_addry1_carry_n_2,
      CO(0) => ram_addry1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => vcount_in(3 downto 0),
      O(3 downto 0) => ram_addry1(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_42,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_43,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_44,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_45
    );
\ram_addry1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_addry1_carry_n_0,
      CO(3) => \ram_addry1_carry__0_n_0\,
      CO(2) => \ram_addry1_carry__0_n_1\,
      CO(1) => \ram_addry1_carry__0_n_2\,
      CO(0) => \ram_addry1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vcount_in(7 downto 4),
      O(3 downto 0) => ram_addry1(7 downto 4),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_46,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_47,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_48,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_49
    );
\ram_addry1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addry1_carry__0_n_0\,
      CO(3) => \ram_addry1_carry__1_n_0\,
      CO(2) => \NLW_ram_addry1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \ram_addry1_carry__1_n_2\,
      CO(0) => \ram_addry1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vcount_in(10 downto 8),
      O(3) => \NLW_ram_addry1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => ram_addry1(10 downto 8),
      S(3) => '1',
      S(2) => vga_block_v1_0_S00_AXI_inst_n_50,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_51,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_52
    );
\rgb_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(0),
      Q => rgb_delay(0),
      R => '0'
    );
\rgb_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(10),
      Q => rgb_delay(10),
      R => '0'
    );
\rgb_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(11),
      Q => rgb_delay(11),
      R => '0'
    );
\rgb_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(1),
      Q => rgb_delay(1),
      R => '0'
    );
\rgb_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(2),
      Q => rgb_delay(2),
      R => '0'
    );
\rgb_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(3),
      Q => rgb_delay(3),
      R => '0'
    );
\rgb_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(4),
      Q => rgb_delay(4),
      R => '0'
    );
\rgb_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(5),
      Q => rgb_delay(5),
      R => '0'
    );
\rgb_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(6),
      Q => rgb_delay(6),
      R => '0'
    );
\rgb_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(7),
      Q => rgb_delay(7),
      R => '0'
    );
\rgb_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(8),
      Q => rgb_delay(8),
      R => '0'
    );
\rgb_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => rgb_in(9),
      Q => rgb_delay(9),
      R => '0'
    );
rgb_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out3_carry_n_0,
      CO(2) => rgb_out3_carry_n_1,
      CO(1) => rgb_out3_carry_n_2,
      CO(0) => rgb_out3_carry_n_3,
      CYINIT => '1',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_82,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_83,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_84,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_85,
      O(3 downto 0) => NLW_rgb_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_140,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_141,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_142,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_143
    );
\rgb_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out3_carry_n_0,
      CO(3) => \rgb_out3_carry__0_n_0\,
      CO(2) => \rgb_out3_carry__0_n_1\,
      CO(1) => \rgb_out3_carry__0_n_2\,
      CO(0) => \rgb_out3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_94,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_95,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_96,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_97,
      O(3 downto 0) => \NLW_rgb_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => slv_reg0(26),
      S(2) => slv_reg0(26),
      S(1) => vga_block_v1_0_S00_AXI_inst_n_102,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_103
    );
\rgb_out3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out3_carry__0_n_0\,
      CO(3) => \rgb_out3_carry__1_n_0\,
      CO(2) => \rgb_out3_carry__1_n_1\,
      CO(1) => \rgb_out3_carry__1_n_2\,
      CO(0) => \rgb_out3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_144,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_145,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_146,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_147,
      O(3 downto 0) => \NLW_rgb_out3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => slv_reg0(26),
      S(2) => slv_reg0(26),
      S(1) => slv_reg0(26),
      S(0) => slv_reg0(26)
    );
\rgb_out3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out3_carry__1_n_0\,
      CO(3) => rgb_out3,
      CO(2) => \rgb_out3_carry__2_n_1\,
      CO(1) => \rgb_out3_carry__2_n_2\,
      CO(0) => \rgb_out3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_98,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_99,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_100,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_101,
      O(3 downto 0) => \NLW_rgb_out3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => slv_reg0(26),
      S(2) => slv_reg0(26),
      S(1) => slv_reg0(26),
      S(0) => slv_reg0(26)
    );
\rgb_out4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_out4_inferred__1/i__carry_n_0\,
      CO(2) => \rgb_out4_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_out4_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_out4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_86,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_87,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_88,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_89,
      O(3 downto 0) => \NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_78,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_79,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_80,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_81
    );
\rgb_out4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out4_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_out45_in,
      CO(0) => \rgb_out4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_90,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_91,
      O(3 downto 0) => \NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => vga_block_v1_0_S00_AXI_inst_n_92,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_93
    );
rgb_out5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out5_carry_n_0,
      CO(2) => rgb_out5_carry_n_1,
      CO(1) => rgb_out5_carry_n_2,
      CO(0) => rgb_out5_carry_n_3,
      CYINIT => '1',
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_108,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_109,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_110,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_111,
      O(3 downto 0) => NLW_rgb_out5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_104,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_105,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_106,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_107
    );
\rgb_out5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out5_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_out5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_out54_in,
      CO(0) => \rgb_out5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_114,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_115,
      O(3 downto 0) => \NLW_rgb_out5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => vga_block_v1_0_S00_AXI_inst_n_112,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_113
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_77,
      Q => rgb_out(0),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_67,
      Q => rgb_out(10),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_66,
      Q => rgb_out(11),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_76,
      Q => rgb_out(1),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_75,
      Q => rgb_out(2),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_74,
      Q => rgb_out(3),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_73,
      Q => rgb_out(4),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_72,
      Q => rgb_out(5),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_71,
      Q => rgb_out(6),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_70,
      Q => rgb_out(7),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_69,
      Q => rgb_out(8),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\rgb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vga_block_v1_0_S00_AXI_inst_n_68,
      Q => rgb_out(9),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
u_ram: entity work.uC_vga_block_0_0_ram
     port map (
      ADDRA(5 downto 3) => ram_addry(2 downto 0),
      ADDRA(2 downto 0) => pixel_addr0(3 downto 1),
      Q(23 downto 12) => rom_data(27 downto 16),
      Q(11 downto 0) => rom_data(11 downto 0),
      \out\(5) => vga_block_v1_0_S00_AXIS_inst_n_27,
      \out\(4) => vga_block_v1_0_S00_AXIS_inst_n_28,
      \out\(3) => vga_block_v1_0_S00_AXIS_inst_n_29,
      \out\(2) => vga_block_v1_0_S00_AXIS_inst_n_30,
      \out\(1) => vga_block_v1_0_S00_AXIS_inst_n_31,
      \out\(0) => vga_block_v1_0_S00_AXIS_inst_n_32,
      pixel_addr0(0) => pixel_addr0(0),
      ram_addry(0) => ram_addry(3),
      \rgb_out_reg[11]\(11 downto 0) => rgb(11 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      write_enable => write_enable,
      write_enable_reg => vga_block_v1_0_S00_AXIS_inst_n_1,
      write_enable_reg_0 => vga_block_v1_0_S00_AXIS_inst_n_2
    );
vblnk_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vblnk_in,
      Q => vblnk_delay,
      R => '0'
    );
vblnk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vblnk_delay,
      Q => vblnk_out,
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(0),
      Q => vcount_delay(0),
      R => '0'
    );
\vcount_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(10),
      Q => vcount_delay(10),
      R => '0'
    );
\vcount_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(1),
      Q => vcount_delay(1),
      R => '0'
    );
\vcount_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(2),
      Q => vcount_delay(2),
      R => '0'
    );
\vcount_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(3),
      Q => vcount_delay(3),
      R => '0'
    );
\vcount_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(4),
      Q => vcount_delay(4),
      R => '0'
    );
\vcount_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(5),
      Q => vcount_delay(5),
      R => '0'
    );
\vcount_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(6),
      Q => vcount_delay(6),
      R => '0'
    );
\vcount_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(7),
      Q => vcount_delay(7),
      R => '0'
    );
\vcount_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(8),
      Q => vcount_delay(8),
      R => '0'
    );
\vcount_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vcount_in(9),
      Q => vcount_delay(9),
      R => '0'
    );
\vcount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(0),
      Q => vcount_out(0),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(10),
      Q => vcount_out(10),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(1),
      Q => vcount_out(1),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(2),
      Q => vcount_out(2),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(3),
      Q => vcount_out(3),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(4),
      Q => vcount_out(4),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(5),
      Q => vcount_out(5),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(6),
      Q => vcount_out(6),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(7),
      Q => vcount_out(7),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(8),
      Q => vcount_out(8),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
\vcount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vcount_delay(9),
      Q => vcount_out(9),
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
vga_block_v1_0_S00_AXIS_inst: entity work.uC_vga_block_0_0_vga_block_v1_0_S00_AXIS
     port map (
      Q(23 downto 12) => rom_data(27 downto 16),
      Q(11 downto 0) => rom_data(11 downto 0),
      \out\(5) => vga_block_v1_0_S00_AXIS_inst_n_27,
      \out\(4) => vga_block_v1_0_S00_AXIS_inst_n_28,
      \out\(3) => vga_block_v1_0_S00_AXIS_inst_n_29,
      \out\(2) => vga_block_v1_0_S00_AXIS_inst_n_30,
      \out\(1) => vga_block_v1_0_S00_AXIS_inst_n_31,
      \out\(0) => vga_block_v1_0_S00_AXIS_inst_n_32,
      \rgb_reg[0]\ => vga_block_v1_0_S00_AXIS_inst_n_2,
      \rgb_reg[9]\ => vga_block_v1_0_S00_AXIS_inst_n_1,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      write_enable => write_enable
    );
vga_block_v1_0_S00_AXI_inst: entity work.uC_vga_block_0_0_vga_block_v1_0_S00_AXI
     port map (
      ADDRA(5 downto 3) => ram_addry(2 downto 0),
      ADDRA(2 downto 0) => pixel_addr0(3 downto 1),
      CO(0) => \_inferred__0/i__carry__1_n_1\,
      D(11) => vga_block_v1_0_S00_AXI_inst_n_66,
      D(10) => vga_block_v1_0_S00_AXI_inst_n_67,
      D(9) => vga_block_v1_0_S00_AXI_inst_n_68,
      D(8) => vga_block_v1_0_S00_AXI_inst_n_69,
      D(7) => vga_block_v1_0_S00_AXI_inst_n_70,
      D(6) => vga_block_v1_0_S00_AXI_inst_n_71,
      D(5) => vga_block_v1_0_S00_AXI_inst_n_72,
      D(4) => vga_block_v1_0_S00_AXI_inst_n_73,
      D(3) => vga_block_v1_0_S00_AXI_inst_n_74,
      D(2) => vga_block_v1_0_S00_AXI_inst_n_75,
      D(1) => vga_block_v1_0_S00_AXI_inst_n_76,
      D(0) => vga_block_v1_0_S00_AXI_inst_n_77,
      DI(3) => vga_block_v1_0_S00_AXI_inst_n_58,
      DI(2) => vga_block_v1_0_S00_AXI_inst_n_59,
      DI(1) => vga_block_v1_0_S00_AXI_inst_n_60,
      DI(0) => vga_block_v1_0_S00_AXI_inst_n_61,
      O(3) => vga_block_v1_0_S00_AXI_inst_n_148,
      O(2) => vga_block_v1_0_S00_AXI_inst_n_149,
      O(1) => vga_block_v1_0_S00_AXI_inst_n_150,
      O(0) => vga_block_v1_0_S00_AXI_inst_n_151,
      Q(0) => slv_reg0(26),
      S(3) => vga_block_v1_0_S00_AXI_inst_n_6,
      S(2) => vga_block_v1_0_S00_AXI_inst_n_7,
      S(1) => vga_block_v1_0_S00_AXI_inst_n_8,
      S(0) => vga_block_v1_0_S00_AXI_inst_n_9,
      SR(0) => vga_block_v1_0_S00_AXI_inst_n_1,
      \hcount_delay_reg[10]\(0) => rgb_out54_in,
      \hcount_delay_reg[10]_0\(0) => \_carry__1_n_1\,
      \hcount_delay_reg[10]_1\(0) => interrupt11_out,
      \hcount_delay_reg[10]_2\(10 downto 0) => hcount_delay(10 downto 0),
      hcount_in(10 downto 0) => hcount_in(10 downto 0),
      interrupt => \^interrupt\,
      interrupt_reg(3) => vga_block_v1_0_S00_AXI_inst_n_11,
      interrupt_reg(2) => vga_block_v1_0_S00_AXI_inst_n_12,
      interrupt_reg(1) => vga_block_v1_0_S00_AXI_inst_n_13,
      interrupt_reg(0) => vga_block_v1_0_S00_AXI_inst_n_14,
      interrupt_reg_0(3) => vga_block_v1_0_S00_AXI_inst_n_15,
      interrupt_reg_0(2) => vga_block_v1_0_S00_AXI_inst_n_16,
      interrupt_reg_0(1) => vga_block_v1_0_S00_AXI_inst_n_17,
      interrupt_reg_0(0) => vga_block_v1_0_S00_AXI_inst_n_18,
      interrupt_reg_1(3) => vga_block_v1_0_S00_AXI_inst_n_19,
      interrupt_reg_1(2) => vga_block_v1_0_S00_AXI_inst_n_20,
      interrupt_reg_1(1) => vga_block_v1_0_S00_AXI_inst_n_21,
      interrupt_reg_1(0) => vga_block_v1_0_S00_AXI_inst_n_22,
      interrupt_reg_10(3) => vga_block_v1_0_S00_AXI_inst_n_128,
      interrupt_reg_10(2) => vga_block_v1_0_S00_AXI_inst_n_129,
      interrupt_reg_10(1) => vga_block_v1_0_S00_AXI_inst_n_130,
      interrupt_reg_10(0) => vga_block_v1_0_S00_AXI_inst_n_131,
      interrupt_reg_11(0) => vga_block_v1_0_S00_AXI_inst_n_170,
      interrupt_reg_12(0) => vga_block_v1_0_S00_AXI_inst_n_171,
      interrupt_reg_2(3) => vga_block_v1_0_S00_AXI_inst_n_23,
      interrupt_reg_2(2) => vga_block_v1_0_S00_AXI_inst_n_24,
      interrupt_reg_2(1) => vga_block_v1_0_S00_AXI_inst_n_25,
      interrupt_reg_2(0) => vga_block_v1_0_S00_AXI_inst_n_26,
      interrupt_reg_3(3) => vga_block_v1_0_S00_AXI_inst_n_27,
      interrupt_reg_3(2) => vga_block_v1_0_S00_AXI_inst_n_28,
      interrupt_reg_3(1) => vga_block_v1_0_S00_AXI_inst_n_29,
      interrupt_reg_3(0) => vga_block_v1_0_S00_AXI_inst_n_30,
      interrupt_reg_4 => vga_block_v1_0_S00_AXI_inst_n_53,
      interrupt_reg_5(3) => vga_block_v1_0_S00_AXI_inst_n_54,
      interrupt_reg_5(2) => vga_block_v1_0_S00_AXI_inst_n_55,
      interrupt_reg_5(1) => vga_block_v1_0_S00_AXI_inst_n_56,
      interrupt_reg_5(0) => vga_block_v1_0_S00_AXI_inst_n_57,
      interrupt_reg_6(3) => vga_block_v1_0_S00_AXI_inst_n_62,
      interrupt_reg_6(2) => vga_block_v1_0_S00_AXI_inst_n_63,
      interrupt_reg_6(1) => vga_block_v1_0_S00_AXI_inst_n_64,
      interrupt_reg_6(0) => vga_block_v1_0_S00_AXI_inst_n_65,
      interrupt_reg_7(3) => vga_block_v1_0_S00_AXI_inst_n_116,
      interrupt_reg_7(2) => vga_block_v1_0_S00_AXI_inst_n_117,
      interrupt_reg_7(1) => vga_block_v1_0_S00_AXI_inst_n_118,
      interrupt_reg_7(0) => vga_block_v1_0_S00_AXI_inst_n_119,
      interrupt_reg_8(3) => vga_block_v1_0_S00_AXI_inst_n_120,
      interrupt_reg_8(2) => vga_block_v1_0_S00_AXI_inst_n_121,
      interrupt_reg_8(1) => vga_block_v1_0_S00_AXI_inst_n_122,
      interrupt_reg_8(0) => vga_block_v1_0_S00_AXI_inst_n_123,
      interrupt_reg_9(3) => vga_block_v1_0_S00_AXI_inst_n_124,
      interrupt_reg_9(2) => vga_block_v1_0_S00_AXI_inst_n_125,
      interrupt_reg_9(1) => vga_block_v1_0_S00_AXI_inst_n_126,
      interrupt_reg_9(0) => vga_block_v1_0_S00_AXI_inst_n_127,
      pixel_addr0(0) => pixel_addr0(0),
      pixel_addr10_out(10 downto 0) => pixel_addr10_out(10 downto 0),
      ram_addry(0) => ram_addry(3),
      ram_addry1(10 downto 0) => ram_addry1(10 downto 0),
      \rgb_delay_reg[11]\(11 downto 0) => rgb_delay(11 downto 0),
      \rgb_out_reg[11]\(3) => vga_block_v1_0_S00_AXI_inst_n_78,
      \rgb_out_reg[11]\(2) => vga_block_v1_0_S00_AXI_inst_n_79,
      \rgb_out_reg[11]\(1) => vga_block_v1_0_S00_AXI_inst_n_80,
      \rgb_out_reg[11]\(0) => vga_block_v1_0_S00_AXI_inst_n_81,
      \rgb_out_reg[11]_0\(3) => vga_block_v1_0_S00_AXI_inst_n_82,
      \rgb_out_reg[11]_0\(2) => vga_block_v1_0_S00_AXI_inst_n_83,
      \rgb_out_reg[11]_0\(1) => vga_block_v1_0_S00_AXI_inst_n_84,
      \rgb_out_reg[11]_0\(0) => vga_block_v1_0_S00_AXI_inst_n_85,
      \rgb_out_reg[11]_1\(3) => vga_block_v1_0_S00_AXI_inst_n_86,
      \rgb_out_reg[11]_1\(2) => vga_block_v1_0_S00_AXI_inst_n_87,
      \rgb_out_reg[11]_1\(1) => vga_block_v1_0_S00_AXI_inst_n_88,
      \rgb_out_reg[11]_1\(0) => vga_block_v1_0_S00_AXI_inst_n_89,
      \rgb_out_reg[11]_10\(1) => vga_block_v1_0_S00_AXI_inst_n_114,
      \rgb_out_reg[11]_10\(0) => vga_block_v1_0_S00_AXI_inst_n_115,
      \rgb_out_reg[11]_11\(3) => vga_block_v1_0_S00_AXI_inst_n_140,
      \rgb_out_reg[11]_11\(2) => vga_block_v1_0_S00_AXI_inst_n_141,
      \rgb_out_reg[11]_11\(1) => vga_block_v1_0_S00_AXI_inst_n_142,
      \rgb_out_reg[11]_11\(0) => vga_block_v1_0_S00_AXI_inst_n_143,
      \rgb_out_reg[11]_12\(3) => vga_block_v1_0_S00_AXI_inst_n_144,
      \rgb_out_reg[11]_12\(2) => vga_block_v1_0_S00_AXI_inst_n_145,
      \rgb_out_reg[11]_12\(1) => vga_block_v1_0_S00_AXI_inst_n_146,
      \rgb_out_reg[11]_12\(0) => vga_block_v1_0_S00_AXI_inst_n_147,
      \rgb_out_reg[11]_13\(3) => vga_block_v1_0_S00_AXI_inst_n_152,
      \rgb_out_reg[11]_13\(2) => vga_block_v1_0_S00_AXI_inst_n_153,
      \rgb_out_reg[11]_13\(1) => vga_block_v1_0_S00_AXI_inst_n_154,
      \rgb_out_reg[11]_13\(0) => vga_block_v1_0_S00_AXI_inst_n_155,
      \rgb_out_reg[11]_14\(2) => vga_block_v1_0_S00_AXI_inst_n_156,
      \rgb_out_reg[11]_14\(1) => vga_block_v1_0_S00_AXI_inst_n_157,
      \rgb_out_reg[11]_14\(0) => vga_block_v1_0_S00_AXI_inst_n_158,
      \rgb_out_reg[11]_15\(3) => vga_block_v1_0_S00_AXI_inst_n_159,
      \rgb_out_reg[11]_15\(2) => vga_block_v1_0_S00_AXI_inst_n_160,
      \rgb_out_reg[11]_15\(1) => vga_block_v1_0_S00_AXI_inst_n_161,
      \rgb_out_reg[11]_15\(0) => vga_block_v1_0_S00_AXI_inst_n_162,
      \rgb_out_reg[11]_16\(3) => vga_block_v1_0_S00_AXI_inst_n_163,
      \rgb_out_reg[11]_16\(2) => vga_block_v1_0_S00_AXI_inst_n_164,
      \rgb_out_reg[11]_16\(1) => vga_block_v1_0_S00_AXI_inst_n_165,
      \rgb_out_reg[11]_16\(0) => vga_block_v1_0_S00_AXI_inst_n_166,
      \rgb_out_reg[11]_17\(2) => vga_block_v1_0_S00_AXI_inst_n_167,
      \rgb_out_reg[11]_17\(1) => vga_block_v1_0_S00_AXI_inst_n_168,
      \rgb_out_reg[11]_17\(0) => vga_block_v1_0_S00_AXI_inst_n_169,
      \rgb_out_reg[11]_2\(1) => vga_block_v1_0_S00_AXI_inst_n_90,
      \rgb_out_reg[11]_2\(0) => vga_block_v1_0_S00_AXI_inst_n_91,
      \rgb_out_reg[11]_3\(1) => vga_block_v1_0_S00_AXI_inst_n_92,
      \rgb_out_reg[11]_3\(0) => vga_block_v1_0_S00_AXI_inst_n_93,
      \rgb_out_reg[11]_4\(3) => vga_block_v1_0_S00_AXI_inst_n_94,
      \rgb_out_reg[11]_4\(2) => vga_block_v1_0_S00_AXI_inst_n_95,
      \rgb_out_reg[11]_4\(1) => vga_block_v1_0_S00_AXI_inst_n_96,
      \rgb_out_reg[11]_4\(0) => vga_block_v1_0_S00_AXI_inst_n_97,
      \rgb_out_reg[11]_5\(3) => vga_block_v1_0_S00_AXI_inst_n_98,
      \rgb_out_reg[11]_5\(2) => vga_block_v1_0_S00_AXI_inst_n_99,
      \rgb_out_reg[11]_5\(1) => vga_block_v1_0_S00_AXI_inst_n_100,
      \rgb_out_reg[11]_5\(0) => vga_block_v1_0_S00_AXI_inst_n_101,
      \rgb_out_reg[11]_6\(1) => vga_block_v1_0_S00_AXI_inst_n_102,
      \rgb_out_reg[11]_6\(0) => vga_block_v1_0_S00_AXI_inst_n_103,
      \rgb_out_reg[11]_7\(3) => vga_block_v1_0_S00_AXI_inst_n_104,
      \rgb_out_reg[11]_7\(2) => vga_block_v1_0_S00_AXI_inst_n_105,
      \rgb_out_reg[11]_7\(1) => vga_block_v1_0_S00_AXI_inst_n_106,
      \rgb_out_reg[11]_7\(0) => vga_block_v1_0_S00_AXI_inst_n_107,
      \rgb_out_reg[11]_8\(3) => vga_block_v1_0_S00_AXI_inst_n_108,
      \rgb_out_reg[11]_8\(2) => vga_block_v1_0_S00_AXI_inst_n_109,
      \rgb_out_reg[11]_8\(1) => vga_block_v1_0_S00_AXI_inst_n_110,
      \rgb_out_reg[11]_8\(0) => vga_block_v1_0_S00_AXI_inst_n_111,
      \rgb_out_reg[11]_9\(1) => vga_block_v1_0_S00_AXI_inst_n_112,
      \rgb_out_reg[11]_9\(0) => vga_block_v1_0_S00_AXI_inst_n_113,
      \rgb_reg[0]\(3) => vga_block_v1_0_S00_AXI_inst_n_31,
      \rgb_reg[0]\(2) => vga_block_v1_0_S00_AXI_inst_n_32,
      \rgb_reg[0]\(1) => vga_block_v1_0_S00_AXI_inst_n_33,
      \rgb_reg[0]\(0) => vga_block_v1_0_S00_AXI_inst_n_34,
      \rgb_reg[0]_0\(3) => vga_block_v1_0_S00_AXI_inst_n_35,
      \rgb_reg[0]_0\(2) => vga_block_v1_0_S00_AXI_inst_n_36,
      \rgb_reg[0]_0\(1) => vga_block_v1_0_S00_AXI_inst_n_37,
      \rgb_reg[0]_0\(0) => vga_block_v1_0_S00_AXI_inst_n_38,
      \rgb_reg[0]_1\(2) => vga_block_v1_0_S00_AXI_inst_n_39,
      \rgb_reg[0]_1\(1) => vga_block_v1_0_S00_AXI_inst_n_40,
      \rgb_reg[0]_1\(0) => vga_block_v1_0_S00_AXI_inst_n_41,
      \rgb_reg[0]_2\(3) => vga_block_v1_0_S00_AXI_inst_n_42,
      \rgb_reg[0]_2\(2) => vga_block_v1_0_S00_AXI_inst_n_43,
      \rgb_reg[0]_2\(1) => vga_block_v1_0_S00_AXI_inst_n_44,
      \rgb_reg[0]_2\(0) => vga_block_v1_0_S00_AXI_inst_n_45,
      \rgb_reg[0]_3\(3) => vga_block_v1_0_S00_AXI_inst_n_46,
      \rgb_reg[0]_3\(2) => vga_block_v1_0_S00_AXI_inst_n_47,
      \rgb_reg[0]_3\(1) => vga_block_v1_0_S00_AXI_inst_n_48,
      \rgb_reg[0]_3\(0) => vga_block_v1_0_S00_AXI_inst_n_49,
      \rgb_reg[0]_4\(2) => vga_block_v1_0_S00_AXI_inst_n_50,
      \rgb_reg[0]_4\(1) => vga_block_v1_0_S00_AXI_inst_n_51,
      \rgb_reg[0]_4\(0) => vga_block_v1_0_S00_AXI_inst_n_52,
      \rgb_reg[11]\(11 downto 0) => rgb(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[10]_0\(0) => \interrupt2_carry__1_n_0\,
      \slv_reg0_reg[26]_0\(0) => rgb_out3,
      \slv_reg0_reg[26]_1\(0) => interrupt1,
      \slv_reg0_reg[26]_2\(0) => \ram_addry1_carry__1_n_0\,
      \slv_reg1_reg[26]_0\(0) => \interrupt3_carry__1_n_0\,
      \vcount_delay_reg[0]\ => interrupt_i_3_n_0,
      \vcount_delay_reg[10]\(10 downto 0) => vcount_delay(10 downto 0),
      \vcount_delay_reg[10]_0\(0) => rgb_out45_in,
      \vcount_delay_reg[10]_1\(0) => interrupt2,
      vcount_in(10 downto 0) => vcount_in(10 downto 0)
    );
vsync_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axi_aresetn,
      D => vsync_in,
      Q => vsync_delay,
      R => '0'
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => vsync_delay,
      Q => vsync_out,
      R => vga_block_v1_0_S00_AXI_inst_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uC_vga_block_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uC_vga_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uC_vga_block_0_0 : entity is "uC_vga_block_0_0,vga_block_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uC_vga_block_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uC_vga_block_0_0 : entity is "vga_block_v1_0,Vivado 2018.2";
end uC_vga_block_0_0;

architecture STRUCTURE of uC_vga_block_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hblnk_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in hblnk";
  attribute X_INTERFACE_INFO of hblnk_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out hblnk";
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in hsync";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out hsync";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of vblnk_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in vblnk";
  attribute X_INTERFACE_INFO of vblnk_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out vblnk";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in vsync";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out vsync";
  attribute X_INTERFACE_INFO of hcount_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in hcount";
  attribute X_INTERFACE_INFO of hcount_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out hcount";
  attribute X_INTERFACE_INFO of rgb_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in rgb";
  attribute X_INTERFACE_INFO of rgb_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out rgb";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of vcount_in : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_in vcount";
  attribute X_INTERFACE_INFO of vcount_out : signal is "xilinx.com:user:vga_interface:1.0 vga_interface_out vcount";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.uC_vga_block_0_0_vga_block_v1_0
     port map (
      hblnk_in => hblnk_in,
      hblnk_out => hblnk_out,
      hcount_in(10 downto 0) => hcount_in(10 downto 0),
      hcount_out(10 downto 0) => hcount_out(10 downto 0),
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      interrupt => interrupt,
      rgb_in(11 downto 0) => rgb_in(11 downto 0),
      rgb_out(11 downto 0) => rgb_out(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 12) => s00_axis_tdata(27 downto 16),
      s00_axis_tdata(11 downto 0) => s00_axis_tdata(11 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      vblnk_in => vblnk_in,
      vblnk_out => vblnk_out,
      vcount_in(10 downto 0) => vcount_in(10 downto 0),
      vcount_out(10 downto 0) => vcount_out(10 downto 0),
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
