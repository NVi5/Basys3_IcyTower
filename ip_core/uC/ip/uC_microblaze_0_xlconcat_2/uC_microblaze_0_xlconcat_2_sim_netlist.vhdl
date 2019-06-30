-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun 30 00:46:26 2019
-- Host        : DESKTOP-V0A11EI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Elektronika/Workspace/Xilinx/UEC2_Project/ip_core/uC/ip/uC_microblaze_0_xlconcat_2/uC_microblaze_0_xlconcat_2_sim_netlist.vhdl
-- Design      : uC_microblaze_0_xlconcat_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uC_microblaze_0_xlconcat_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uC_microblaze_0_xlconcat_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uC_microblaze_0_xlconcat_2 : entity is "uC_microblaze_0_xlconcat_2,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uC_microblaze_0_xlconcat_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uC_microblaze_0_xlconcat_2 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end uC_microblaze_0_xlconcat_2;

architecture STRUCTURE of uC_microblaze_0_xlconcat_2 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
