// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Aug  4 23:06:43 2019
// Host        : DESKTOP-MKH1C9V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top uC_vga_block_0_1 -prefix
//               uC_vga_block_0_1_ uC_vga_block_0_0_sim_netlist.v
// Design      : uC_vga_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uC_vga_block_0_1_ram
   (\rgb_out_reg[11] ,
    s00_axis_aclk,
    Q,
    write_enable_reg,
    ADDRA,
    out,
    write_enable_reg_0,
    pixel_addr0,
    ram_addry,
    write_enable);
  output [11:0]\rgb_out_reg[11] ;
  input s00_axis_aclk;
  input [23:0]Q;
  input write_enable_reg;
  input [5:0]ADDRA;
  input [5:0]out;
  input write_enable_reg_0;
  input [0:0]pixel_addr0;
  input [0:0]ram_addry;
  input write_enable;

  wire [5:0]ADDRA;
  wire [23:0]Q;
  wire [5:0]out;
  wire [0:0]pixel_addr0;
  wire [0:0]ram_addry;
  wire ram_reg_0_63_0_2_n_0;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_12_14_n_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_18_20_n_0;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_21_23_n_0;
  wire ram_reg_0_63_21_23_n_1;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_3_5_n_0;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_6_8_n_0;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_9_11_n_0;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_64_127_0_2_n_0;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_12_14_n_0;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_15_17_n_0;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_18_20_n_0;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_21_23_n_0;
  wire ram_reg_64_127_21_23_n_1;
  wire ram_reg_64_127_21_23_n_2;
  wire ram_reg_64_127_3_5_n_0;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_6_8_n_0;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_9_11_n_0;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire \rgb[0]_i_1_n_0 ;
  wire \rgb[10]_i_1_n_0 ;
  wire \rgb[11]_i_1_n_0 ;
  wire \rgb[1]_i_1_n_0 ;
  wire \rgb[2]_i_1_n_0 ;
  wire \rgb[3]_i_1_n_0 ;
  wire \rgb[4]_i_1_n_0 ;
  wire \rgb[5]_i_1_n_0 ;
  wire \rgb[6]_i_1_n_0 ;
  wire \rgb[7]_i_1_n_0 ;
  wire \rgb[8]_i_1_n_0 ;
  wire \rgb[9]_i_1_n_0 ;
  wire [11:0]\rgb_out_reg[11] ;
  wire s00_axis_aclk;
  wire write_enable;
  wire write_enable_reg;
  wire write_enable_reg_0;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_0),
        .DOB(ram_reg_0_63_0_2_n_1),
        .DOC(ram_reg_0_63_0_2_n_2),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_0),
        .DOB(ram_reg_0_63_12_14_n_1),
        .DOC(ram_reg_0_63_12_14_n_2),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(ram_reg_0_63_15_17_n_1),
        .DOC(ram_reg_0_63_15_17_n_2),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_0),
        .DOB(ram_reg_0_63_18_20_n_1),
        .DOC(ram_reg_0_63_18_20_n_2),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_21_23_n_0),
        .DOB(ram_reg_0_63_21_23_n_1),
        .DOC(ram_reg_0_63_21_23_n_2),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_0),
        .DOB(ram_reg_0_63_3_5_n_1),
        .DOC(ram_reg_0_63_3_5_n_2),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_0),
        .DOB(ram_reg_0_63_6_8_n_1),
        .DOC(ram_reg_0_63_6_8_n_2),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_0),
        .DOB(ram_reg_0_63_9_11_n_1),
        .DOC(ram_reg_0_63_9_11_n_2),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_0),
        .DOB(ram_reg_64_127_0_2_n_1),
        .DOC(ram_reg_64_127_0_2_n_2),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_0),
        .DOB(ram_reg_64_127_12_14_n_1),
        .DOC(ram_reg_64_127_12_14_n_2),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_0),
        .DOB(ram_reg_64_127_15_17_n_1),
        .DOC(ram_reg_64_127_15_17_n_2),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_0),
        .DOB(ram_reg_64_127_18_20_n_1),
        .DOC(ram_reg_64_127_18_20_n_2),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_21_23_n_0),
        .DOB(ram_reg_64_127_21_23_n_1),
        .DOC(ram_reg_64_127_21_23_n_2),
        .DOD(NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_0),
        .DOB(ram_reg_64_127_3_5_n_1),
        .DOC(ram_reg_64_127_3_5_n_2),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_0),
        .DOB(ram_reg_64_127_6_8_n_1),
        .DOC(ram_reg_64_127_6_8_n_2),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_0),
        .DOB(ram_reg_64_127_9_11_n_1),
        .DOC(ram_reg_64_127_9_11_n_2),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk),
        .WE(write_enable_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[0]_i_1 
       (.I0(ram_reg_64_127_12_14_n_0),
        .I1(ram_reg_0_63_12_14_n_0),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_0_2_n_0),
        .I4(ram_addry),
        .I5(ram_reg_0_63_0_2_n_0),
        .O(\rgb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[10]_i_1 
       (.I0(ram_reg_64_127_21_23_n_1),
        .I1(ram_reg_0_63_21_23_n_1),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(ram_addry),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(\rgb[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[11]_i_1 
       (.I0(ram_reg_64_127_21_23_n_2),
        .I1(ram_reg_0_63_21_23_n_2),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(ram_addry),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(\rgb[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[1]_i_1 
       (.I0(ram_reg_64_127_12_14_n_1),
        .I1(ram_reg_0_63_12_14_n_1),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(ram_addry),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\rgb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[2]_i_1 
       (.I0(ram_reg_64_127_12_14_n_2),
        .I1(ram_reg_0_63_12_14_n_2),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(ram_addry),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\rgb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[3]_i_1 
       (.I0(ram_reg_64_127_15_17_n_0),
        .I1(ram_reg_0_63_15_17_n_0),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_3_5_n_0),
        .I4(ram_addry),
        .I5(ram_reg_0_63_3_5_n_0),
        .O(\rgb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[4]_i_1 
       (.I0(ram_reg_64_127_15_17_n_1),
        .I1(ram_reg_0_63_15_17_n_1),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(ram_addry),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\rgb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[5]_i_1 
       (.I0(ram_reg_64_127_15_17_n_2),
        .I1(ram_reg_0_63_15_17_n_2),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(ram_addry),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\rgb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[6]_i_1 
       (.I0(ram_reg_64_127_18_20_n_0),
        .I1(ram_reg_0_63_18_20_n_0),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_6_8_n_0),
        .I4(ram_addry),
        .I5(ram_reg_0_63_6_8_n_0),
        .O(\rgb[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[7]_i_1 
       (.I0(ram_reg_64_127_18_20_n_1),
        .I1(ram_reg_0_63_18_20_n_1),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(ram_addry),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(\rgb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[8]_i_1 
       (.I0(ram_reg_64_127_18_20_n_2),
        .I1(ram_reg_0_63_18_20_n_2),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(ram_addry),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(\rgb[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb[9]_i_1 
       (.I0(ram_reg_64_127_21_23_n_0),
        .I1(ram_reg_0_63_21_23_n_0),
        .I2(pixel_addr0),
        .I3(ram_reg_64_127_9_11_n_0),
        .I4(ram_addry),
        .I5(ram_reg_0_63_9_11_n_0),
        .O(\rgb[9]_i_1_n_0 ));
  FDRE \rgb_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[0]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [0]),
        .R(write_enable));
  FDRE \rgb_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[10]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [10]),
        .R(write_enable));
  FDRE \rgb_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[11]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [11]),
        .R(write_enable));
  FDRE \rgb_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[1]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [1]),
        .R(write_enable));
  FDRE \rgb_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[2]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [2]),
        .R(write_enable));
  FDRE \rgb_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[3]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [3]),
        .R(write_enable));
  FDRE \rgb_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[4]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [4]),
        .R(write_enable));
  FDRE \rgb_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[5]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [5]),
        .R(write_enable));
  FDRE \rgb_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[6]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [6]),
        .R(write_enable));
  FDRE \rgb_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[7]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [7]),
        .R(write_enable));
  FDRE \rgb_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[8]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [8]),
        .R(write_enable));
  FDRE \rgb_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rgb[9]_i_1_n_0 ),
        .Q(\rgb_out_reg[11] [9]),
        .R(write_enable));
endmodule

(* CHECK_LICENSE_TYPE = "uC_vga_block_0_0,vga_block_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vga_block_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module uC_vga_block_0_1
   (vcount_in,
    vsync_in,
    vblnk_in,
    hcount_in,
    hsync_in,
    hblnk_in,
    rgb_in,
    vcount_out,
    vsync_out,
    vblnk_out,
    hcount_out,
    hsync_out,
    hblnk_out,
    rgb_out,
    interrupt,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in vcount" *) input [10:0]vcount_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in vsync" *) input vsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in vblnk" *) input vblnk_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in hcount" *) input [10:0]hcount_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in hsync" *) input hsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in hblnk" *) input hblnk_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_in rgb" *) input [11:0]rgb_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out vcount" *) output [10:0]vcount_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out vsync" *) output vsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out vblnk" *) output vblnk_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out hcount" *) output [10:0]hcount_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out hsync" *) output hsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out hblnk" *) output hblnk_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:vga_interface:1.0 vga_interface_out rgb" *) output [11:0]rgb_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uC_clk_100MHz" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire hblnk_in;
  wire hblnk_out;
  wire [10:0]hcount_in;
  wire [10:0]hcount_out;
  wire hsync_in;
  wire hsync_out;
  wire interrupt;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire vblnk_in;
  wire vblnk_out;
  wire [10:0]vcount_in;
  wire [10:0]vcount_out;
  wire vsync_in;
  wire vsync_out;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  uC_vga_block_0_1_vga_block_v1_0 inst
       (.hblnk_in(hblnk_in),
        .hblnk_out(hblnk_out),
        .hcount_in(hcount_in),
        .hcount_out(hcount_out),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .interrupt(interrupt),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata({s00_axis_tdata[27:16],s00_axis_tdata[11:0]}),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .vblnk_in(vblnk_in),
        .vblnk_out(vblnk_out),
        .vcount_in(vcount_in),
        .vcount_out(vcount_out),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

module uC_vga_block_0_1_vga_block_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    vcount_out,
    vsync_out,
    vblnk_out,
    hcount_out,
    hsync_out,
    hblnk_out,
    rgb_out,
    s00_axi_rvalid,
    interrupt,
    s00_axi_bvalid,
    s00_axis_aresetn,
    vcount_in,
    hcount_in,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axis_aclk,
    vsync_in,
    vblnk_in,
    hsync_in,
    hblnk_in,
    rgb_in,
    s00_axis_tdata,
    s00_axi_wstrb,
    s00_axis_tvalid,
    s00_axi_bready,
    s00_axi_rready,
    s00_axis_tlast);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [10:0]vcount_out;
  output vsync_out;
  output vblnk_out;
  output [10:0]hcount_out;
  output hsync_out;
  output hblnk_out;
  output [11:0]rgb_out;
  output s00_axi_rvalid;
  output interrupt;
  output s00_axi_bvalid;
  input s00_axis_aresetn;
  input [10:0]vcount_in;
  input [10:0]hcount_in;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axis_aclk;
  input vsync_in;
  input vblnk_in;
  input hsync_in;
  input hblnk_in;
  input [11:0]rgb_in;
  input [23:0]s00_axis_tdata;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axis_tlast;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire hblnk_delay;
  wire hblnk_in;
  wire hblnk_out;
  wire [10:0]hcount_delay;
  wire [10:0]hcount_in;
  wire [10:0]hcount_out;
  wire hsync_delay;
  wire hsync_in;
  wire hsync_out;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire interrupt;
  wire interrupt1;
  wire interrupt11_out;
  wire interrupt1_carry__0_n_0;
  wire interrupt1_carry__0_n_1;
  wire interrupt1_carry__0_n_2;
  wire interrupt1_carry__0_n_3;
  wire interrupt1_carry__1_n_2;
  wire interrupt1_carry__1_n_3;
  wire interrupt1_carry_n_0;
  wire interrupt1_carry_n_1;
  wire interrupt1_carry_n_2;
  wire interrupt1_carry_n_3;
  wire \interrupt1_inferred__0/i__carry__0_n_0 ;
  wire \interrupt1_inferred__0/i__carry__0_n_1 ;
  wire \interrupt1_inferred__0/i__carry__0_n_2 ;
  wire \interrupt1_inferred__0/i__carry__0_n_3 ;
  wire \interrupt1_inferred__0/i__carry__1_n_2 ;
  wire \interrupt1_inferred__0/i__carry__1_n_3 ;
  wire \interrupt1_inferred__0/i__carry_n_0 ;
  wire \interrupt1_inferred__0/i__carry_n_1 ;
  wire \interrupt1_inferred__0/i__carry_n_2 ;
  wire \interrupt1_inferred__0/i__carry_n_3 ;
  wire interrupt2;
  wire [11:0]interrupt20_in;
  wire interrupt2_carry__0_n_0;
  wire interrupt2_carry__0_n_1;
  wire interrupt2_carry__0_n_2;
  wire interrupt2_carry__0_n_3;
  wire interrupt2_carry__1_n_0;
  wire interrupt2_carry__1_n_1;
  wire interrupt2_carry__1_n_2;
  wire interrupt2_carry__1_n_3;
  wire interrupt2_carry_n_0;
  wire interrupt2_carry_n_1;
  wire interrupt2_carry_n_2;
  wire interrupt2_carry_n_3;
  wire \interrupt2_inferred__0/i__carry__0_n_0 ;
  wire \interrupt2_inferred__0/i__carry__0_n_1 ;
  wire \interrupt2_inferred__0/i__carry__0_n_2 ;
  wire \interrupt2_inferred__0/i__carry__0_n_3 ;
  wire \interrupt2_inferred__0/i__carry__1_n_2 ;
  wire \interrupt2_inferred__0/i__carry__1_n_3 ;
  wire \interrupt2_inferred__0/i__carry_n_0 ;
  wire \interrupt2_inferred__0/i__carry_n_1 ;
  wire \interrupt2_inferred__0/i__carry_n_2 ;
  wire \interrupt2_inferred__0/i__carry_n_3 ;
  wire [11:0]interrupt3;
  wire interrupt3_carry__0_n_0;
  wire interrupt3_carry__0_n_1;
  wire interrupt3_carry__0_n_2;
  wire interrupt3_carry__0_n_3;
  wire interrupt3_carry__1_n_0;
  wire interrupt3_carry__1_n_1;
  wire interrupt3_carry__1_n_2;
  wire interrupt3_carry__1_n_3;
  wire interrupt3_carry_n_0;
  wire interrupt3_carry_n_1;
  wire interrupt3_carry_n_2;
  wire interrupt3_carry_n_3;
  wire interrupt_i_3_n_0;
  wire interrupt_i_5_n_0;
  wire interrupt_i_6_n_0;
  wire [3:0]pixel_addr0;
  wire [10:0]pixel_addr10_out;
  wire pixel_addr1_carry__0_n_0;
  wire pixel_addr1_carry__0_n_1;
  wire pixel_addr1_carry__0_n_2;
  wire pixel_addr1_carry__0_n_3;
  wire pixel_addr1_carry__1_n_2;
  wire pixel_addr1_carry__1_n_3;
  wire pixel_addr1_carry_n_0;
  wire pixel_addr1_carry_n_1;
  wire pixel_addr1_carry_n_2;
  wire pixel_addr1_carry_n_3;
  wire [3:0]ram_addry;
  wire [10:0]ram_addry1;
  wire ram_addry1_carry__0_n_0;
  wire ram_addry1_carry__0_n_1;
  wire ram_addry1_carry__0_n_2;
  wire ram_addry1_carry__0_n_3;
  wire ram_addry1_carry__1_n_0;
  wire ram_addry1_carry__1_n_2;
  wire ram_addry1_carry__1_n_3;
  wire ram_addry1_carry_n_0;
  wire ram_addry1_carry_n_1;
  wire ram_addry1_carry_n_2;
  wire ram_addry1_carry_n_3;
  wire [11:0]rgb;
  wire [11:0]rgb_delay;
  wire [11:0]rgb_in;
  wire [11:0]rgb_out;
  wire rgb_out3;
  wire rgb_out3_carry__0_n_0;
  wire rgb_out3_carry__0_n_1;
  wire rgb_out3_carry__0_n_2;
  wire rgb_out3_carry__0_n_3;
  wire rgb_out3_carry__1_n_0;
  wire rgb_out3_carry__1_n_1;
  wire rgb_out3_carry__1_n_2;
  wire rgb_out3_carry__1_n_3;
  wire rgb_out3_carry__2_n_1;
  wire rgb_out3_carry__2_n_2;
  wire rgb_out3_carry__2_n_3;
  wire rgb_out3_carry_n_0;
  wire rgb_out3_carry_n_1;
  wire rgb_out3_carry_n_2;
  wire rgb_out3_carry_n_3;
  wire rgb_out45_in;
  wire \rgb_out4_inferred__1/i__carry__0_n_3 ;
  wire \rgb_out4_inferred__1/i__carry_n_0 ;
  wire \rgb_out4_inferred__1/i__carry_n_1 ;
  wire \rgb_out4_inferred__1/i__carry_n_2 ;
  wire \rgb_out4_inferred__1/i__carry_n_3 ;
  wire rgb_out54_in;
  wire rgb_out5_carry__0_n_3;
  wire rgb_out5_carry_n_0;
  wire rgb_out5_carry_n_1;
  wire rgb_out5_carry_n_2;
  wire rgb_out5_carry_n_3;
  wire [27:0]rom_data;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [26:26]slv_reg0;
  wire vblnk_delay;
  wire vblnk_in;
  wire vblnk_out;
  wire [10:0]vcount_delay;
  wire [10:0]vcount_in;
  wire [10:0]vcount_out;
  wire vga_block_v1_0_S00_AXIS_inst_n_1;
  wire vga_block_v1_0_S00_AXIS_inst_n_2;
  wire vga_block_v1_0_S00_AXIS_inst_n_27;
  wire vga_block_v1_0_S00_AXIS_inst_n_28;
  wire vga_block_v1_0_S00_AXIS_inst_n_29;
  wire vga_block_v1_0_S00_AXIS_inst_n_30;
  wire vga_block_v1_0_S00_AXIS_inst_n_31;
  wire vga_block_v1_0_S00_AXIS_inst_n_32;
  wire vga_block_v1_0_S00_AXI_inst_n_1;
  wire vga_block_v1_0_S00_AXI_inst_n_100;
  wire vga_block_v1_0_S00_AXI_inst_n_101;
  wire vga_block_v1_0_S00_AXI_inst_n_102;
  wire vga_block_v1_0_S00_AXI_inst_n_103;
  wire vga_block_v1_0_S00_AXI_inst_n_104;
  wire vga_block_v1_0_S00_AXI_inst_n_105;
  wire vga_block_v1_0_S00_AXI_inst_n_106;
  wire vga_block_v1_0_S00_AXI_inst_n_107;
  wire vga_block_v1_0_S00_AXI_inst_n_108;
  wire vga_block_v1_0_S00_AXI_inst_n_109;
  wire vga_block_v1_0_S00_AXI_inst_n_11;
  wire vga_block_v1_0_S00_AXI_inst_n_110;
  wire vga_block_v1_0_S00_AXI_inst_n_111;
  wire vga_block_v1_0_S00_AXI_inst_n_112;
  wire vga_block_v1_0_S00_AXI_inst_n_113;
  wire vga_block_v1_0_S00_AXI_inst_n_114;
  wire vga_block_v1_0_S00_AXI_inst_n_115;
  wire vga_block_v1_0_S00_AXI_inst_n_116;
  wire vga_block_v1_0_S00_AXI_inst_n_117;
  wire vga_block_v1_0_S00_AXI_inst_n_118;
  wire vga_block_v1_0_S00_AXI_inst_n_119;
  wire vga_block_v1_0_S00_AXI_inst_n_12;
  wire vga_block_v1_0_S00_AXI_inst_n_120;
  wire vga_block_v1_0_S00_AXI_inst_n_121;
  wire vga_block_v1_0_S00_AXI_inst_n_122;
  wire vga_block_v1_0_S00_AXI_inst_n_123;
  wire vga_block_v1_0_S00_AXI_inst_n_124;
  wire vga_block_v1_0_S00_AXI_inst_n_125;
  wire vga_block_v1_0_S00_AXI_inst_n_126;
  wire vga_block_v1_0_S00_AXI_inst_n_127;
  wire vga_block_v1_0_S00_AXI_inst_n_128;
  wire vga_block_v1_0_S00_AXI_inst_n_129;
  wire vga_block_v1_0_S00_AXI_inst_n_13;
  wire vga_block_v1_0_S00_AXI_inst_n_130;
  wire vga_block_v1_0_S00_AXI_inst_n_131;
  wire vga_block_v1_0_S00_AXI_inst_n_14;
  wire vga_block_v1_0_S00_AXI_inst_n_140;
  wire vga_block_v1_0_S00_AXI_inst_n_141;
  wire vga_block_v1_0_S00_AXI_inst_n_142;
  wire vga_block_v1_0_S00_AXI_inst_n_143;
  wire vga_block_v1_0_S00_AXI_inst_n_144;
  wire vga_block_v1_0_S00_AXI_inst_n_145;
  wire vga_block_v1_0_S00_AXI_inst_n_146;
  wire vga_block_v1_0_S00_AXI_inst_n_147;
  wire vga_block_v1_0_S00_AXI_inst_n_148;
  wire vga_block_v1_0_S00_AXI_inst_n_149;
  wire vga_block_v1_0_S00_AXI_inst_n_15;
  wire vga_block_v1_0_S00_AXI_inst_n_150;
  wire vga_block_v1_0_S00_AXI_inst_n_151;
  wire vga_block_v1_0_S00_AXI_inst_n_152;
  wire vga_block_v1_0_S00_AXI_inst_n_153;
  wire vga_block_v1_0_S00_AXI_inst_n_154;
  wire vga_block_v1_0_S00_AXI_inst_n_155;
  wire vga_block_v1_0_S00_AXI_inst_n_156;
  wire vga_block_v1_0_S00_AXI_inst_n_157;
  wire vga_block_v1_0_S00_AXI_inst_n_158;
  wire vga_block_v1_0_S00_AXI_inst_n_159;
  wire vga_block_v1_0_S00_AXI_inst_n_16;
  wire vga_block_v1_0_S00_AXI_inst_n_160;
  wire vga_block_v1_0_S00_AXI_inst_n_161;
  wire vga_block_v1_0_S00_AXI_inst_n_162;
  wire vga_block_v1_0_S00_AXI_inst_n_163;
  wire vga_block_v1_0_S00_AXI_inst_n_164;
  wire vga_block_v1_0_S00_AXI_inst_n_165;
  wire vga_block_v1_0_S00_AXI_inst_n_166;
  wire vga_block_v1_0_S00_AXI_inst_n_167;
  wire vga_block_v1_0_S00_AXI_inst_n_168;
  wire vga_block_v1_0_S00_AXI_inst_n_169;
  wire vga_block_v1_0_S00_AXI_inst_n_17;
  wire vga_block_v1_0_S00_AXI_inst_n_170;
  wire vga_block_v1_0_S00_AXI_inst_n_171;
  wire vga_block_v1_0_S00_AXI_inst_n_18;
  wire vga_block_v1_0_S00_AXI_inst_n_19;
  wire vga_block_v1_0_S00_AXI_inst_n_20;
  wire vga_block_v1_0_S00_AXI_inst_n_21;
  wire vga_block_v1_0_S00_AXI_inst_n_22;
  wire vga_block_v1_0_S00_AXI_inst_n_23;
  wire vga_block_v1_0_S00_AXI_inst_n_24;
  wire vga_block_v1_0_S00_AXI_inst_n_25;
  wire vga_block_v1_0_S00_AXI_inst_n_26;
  wire vga_block_v1_0_S00_AXI_inst_n_27;
  wire vga_block_v1_0_S00_AXI_inst_n_28;
  wire vga_block_v1_0_S00_AXI_inst_n_29;
  wire vga_block_v1_0_S00_AXI_inst_n_30;
  wire vga_block_v1_0_S00_AXI_inst_n_31;
  wire vga_block_v1_0_S00_AXI_inst_n_32;
  wire vga_block_v1_0_S00_AXI_inst_n_33;
  wire vga_block_v1_0_S00_AXI_inst_n_34;
  wire vga_block_v1_0_S00_AXI_inst_n_35;
  wire vga_block_v1_0_S00_AXI_inst_n_36;
  wire vga_block_v1_0_S00_AXI_inst_n_37;
  wire vga_block_v1_0_S00_AXI_inst_n_38;
  wire vga_block_v1_0_S00_AXI_inst_n_39;
  wire vga_block_v1_0_S00_AXI_inst_n_40;
  wire vga_block_v1_0_S00_AXI_inst_n_41;
  wire vga_block_v1_0_S00_AXI_inst_n_42;
  wire vga_block_v1_0_S00_AXI_inst_n_43;
  wire vga_block_v1_0_S00_AXI_inst_n_44;
  wire vga_block_v1_0_S00_AXI_inst_n_45;
  wire vga_block_v1_0_S00_AXI_inst_n_46;
  wire vga_block_v1_0_S00_AXI_inst_n_47;
  wire vga_block_v1_0_S00_AXI_inst_n_48;
  wire vga_block_v1_0_S00_AXI_inst_n_49;
  wire vga_block_v1_0_S00_AXI_inst_n_50;
  wire vga_block_v1_0_S00_AXI_inst_n_51;
  wire vga_block_v1_0_S00_AXI_inst_n_52;
  wire vga_block_v1_0_S00_AXI_inst_n_53;
  wire vga_block_v1_0_S00_AXI_inst_n_54;
  wire vga_block_v1_0_S00_AXI_inst_n_55;
  wire vga_block_v1_0_S00_AXI_inst_n_56;
  wire vga_block_v1_0_S00_AXI_inst_n_57;
  wire vga_block_v1_0_S00_AXI_inst_n_58;
  wire vga_block_v1_0_S00_AXI_inst_n_59;
  wire vga_block_v1_0_S00_AXI_inst_n_6;
  wire vga_block_v1_0_S00_AXI_inst_n_60;
  wire vga_block_v1_0_S00_AXI_inst_n_61;
  wire vga_block_v1_0_S00_AXI_inst_n_62;
  wire vga_block_v1_0_S00_AXI_inst_n_63;
  wire vga_block_v1_0_S00_AXI_inst_n_64;
  wire vga_block_v1_0_S00_AXI_inst_n_65;
  wire vga_block_v1_0_S00_AXI_inst_n_66;
  wire vga_block_v1_0_S00_AXI_inst_n_67;
  wire vga_block_v1_0_S00_AXI_inst_n_68;
  wire vga_block_v1_0_S00_AXI_inst_n_69;
  wire vga_block_v1_0_S00_AXI_inst_n_7;
  wire vga_block_v1_0_S00_AXI_inst_n_70;
  wire vga_block_v1_0_S00_AXI_inst_n_71;
  wire vga_block_v1_0_S00_AXI_inst_n_72;
  wire vga_block_v1_0_S00_AXI_inst_n_73;
  wire vga_block_v1_0_S00_AXI_inst_n_74;
  wire vga_block_v1_0_S00_AXI_inst_n_75;
  wire vga_block_v1_0_S00_AXI_inst_n_76;
  wire vga_block_v1_0_S00_AXI_inst_n_77;
  wire vga_block_v1_0_S00_AXI_inst_n_78;
  wire vga_block_v1_0_S00_AXI_inst_n_79;
  wire vga_block_v1_0_S00_AXI_inst_n_8;
  wire vga_block_v1_0_S00_AXI_inst_n_80;
  wire vga_block_v1_0_S00_AXI_inst_n_81;
  wire vga_block_v1_0_S00_AXI_inst_n_82;
  wire vga_block_v1_0_S00_AXI_inst_n_83;
  wire vga_block_v1_0_S00_AXI_inst_n_84;
  wire vga_block_v1_0_S00_AXI_inst_n_85;
  wire vga_block_v1_0_S00_AXI_inst_n_86;
  wire vga_block_v1_0_S00_AXI_inst_n_87;
  wire vga_block_v1_0_S00_AXI_inst_n_88;
  wire vga_block_v1_0_S00_AXI_inst_n_89;
  wire vga_block_v1_0_S00_AXI_inst_n_9;
  wire vga_block_v1_0_S00_AXI_inst_n_90;
  wire vga_block_v1_0_S00_AXI_inst_n_91;
  wire vga_block_v1_0_S00_AXI_inst_n_92;
  wire vga_block_v1_0_S00_AXI_inst_n_93;
  wire vga_block_v1_0_S00_AXI_inst_n_94;
  wire vga_block_v1_0_S00_AXI_inst_n_95;
  wire vga_block_v1_0_S00_AXI_inst_n_96;
  wire vga_block_v1_0_S00_AXI_inst_n_97;
  wire vga_block_v1_0_S00_AXI_inst_n_98;
  wire vga_block_v1_0_S00_AXI_inst_n_99;
  wire vsync_delay;
  wire vsync_in;
  wire vsync_out;
  wire write_enable;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_interrupt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_interrupt1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_interrupt1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interrupt1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_interrupt1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_interrupt1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_interrupt1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_interrupt1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_interrupt2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_interrupt2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_interrupt2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_interrupt2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_pixel_addr1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_addr1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_ram_addry1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_ram_addry1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out3_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_rgb_out5_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_out5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out5_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(hcount_delay[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_delay[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(hcount_delay[7]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_152),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(hcount_delay[6]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_153),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(hcount_delay[5]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_154),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(hcount_delay[4]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_155),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3],_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_delay[10:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(hcount_delay[10]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_156),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(hcount_delay[9]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_157),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(hcount_delay[8]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_158),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(hcount_delay[3]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_148),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(hcount_delay[2]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_149),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(hcount_delay[1]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_150),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(hcount_delay[0]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_151),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(vcount_delay[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(vcount_delay[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,vcount_delay[10:8]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDRE hblnk_delay_reg
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hblnk_in),
        .Q(hblnk_delay),
        .R(1'b0));
  FDRE hblnk_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hblnk_delay),
        .Q(hblnk_out),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_delay_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[0]),
        .Q(hcount_delay[0]),
        .R(1'b0));
  FDRE \hcount_delay_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[10]),
        .Q(hcount_delay[10]),
        .R(1'b0));
  FDRE \hcount_delay_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[1]),
        .Q(hcount_delay[1]),
        .R(1'b0));
  FDRE \hcount_delay_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[2]),
        .Q(hcount_delay[2]),
        .R(1'b0));
  FDRE \hcount_delay_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[3]),
        .Q(hcount_delay[3]),
        .R(1'b0));
  FDRE \hcount_delay_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[4]),
        .Q(hcount_delay[4]),
        .R(1'b0));
  FDRE \hcount_delay_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[5]),
        .Q(hcount_delay[5]),
        .R(1'b0));
  FDRE \hcount_delay_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[6]),
        .Q(hcount_delay[6]),
        .R(1'b0));
  FDRE \hcount_delay_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[7]),
        .Q(hcount_delay[7]),
        .R(1'b0));
  FDRE \hcount_delay_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[8]),
        .Q(hcount_delay[8]),
        .R(1'b0));
  FDRE \hcount_delay_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hcount_in[9]),
        .Q(hcount_delay[9]),
        .R(1'b0));
  FDRE \hcount_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[0]),
        .Q(hcount_out[0]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[10]),
        .Q(hcount_out[10]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[1]),
        .Q(hcount_out[1]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[2]),
        .Q(hcount_out[2]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[3]),
        .Q(hcount_out[3]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[4]),
        .Q(hcount_out[4]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[5]),
        .Q(hcount_out[5]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[6]),
        .Q(hcount_out[6]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[7]),
        .Q(hcount_out[7]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[8]),
        .Q(hcount_out[8]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \hcount_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hcount_delay[9]),
        .Q(hcount_out[9]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE hsync_delay_reg
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(hsync_in),
        .Q(hsync_delay),
        .R(1'b0));
  FDRE hsync_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(hsync_delay),
        .Q(hsync_out),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(vcount_delay[7]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_163),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(vcount_delay[6]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_164),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(vcount_delay[5]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_165),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(vcount_delay[4]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_166),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(vcount_delay[10]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_167),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(vcount_delay[9]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_168),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(vcount_delay[8]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_169),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1__0
       (.I0(hcount_delay[10]),
        .I1(interrupt20_in[10]),
        .I2(interrupt20_in[11]),
        .I3(interrupt20_in[9]),
        .I4(hcount_delay[9]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1__1
       (.I0(vcount_delay[10]),
        .I1(interrupt3[10]),
        .I2(interrupt3[11]),
        .I3(interrupt3[9]),
        .I4(vcount_delay[9]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(vcount_delay[3]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_159),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(hcount_delay[6]),
        .I1(interrupt20_in[6]),
        .I2(hcount_delay[7]),
        .I3(interrupt20_in[7]),
        .I4(interrupt20_in[8]),
        .I5(hcount_delay[8]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(vcount_delay[7]),
        .I1(interrupt3[7]),
        .I2(vcount_delay[6]),
        .I3(interrupt3[6]),
        .I4(interrupt3[8]),
        .I5(vcount_delay[8]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(vcount_delay[2]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_160),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(hcount_delay[3]),
        .I1(interrupt20_in[3]),
        .I2(hcount_delay[4]),
        .I3(interrupt20_in[4]),
        .I4(interrupt20_in[5]),
        .I5(hcount_delay[5]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(vcount_delay[5]),
        .I1(interrupt3[5]),
        .I2(vcount_delay[3]),
        .I3(interrupt3[3]),
        .I4(interrupt3[4]),
        .I5(vcount_delay[4]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(vcount_delay[1]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_161),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(hcount_delay[1]),
        .I1(interrupt20_in[1]),
        .I2(hcount_delay[0]),
        .I3(interrupt20_in[0]),
        .I4(interrupt20_in[2]),
        .I5(hcount_delay[2]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(vcount_delay[2]),
        .I1(interrupt3[2]),
        .I2(vcount_delay[0]),
        .I3(interrupt3[0]),
        .I4(interrupt3[1]),
        .I5(vcount_delay[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(vcount_delay[0]),
        .I1(vga_block_v1_0_S00_AXI_inst_n_162),
        .O(i__carry_i_4__2_n_0));
  CARRY4 interrupt1_carry
       (.CI(1'b0),
        .CO({interrupt1_carry_n_0,interrupt1_carry_n_1,interrupt1_carry_n_2,interrupt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interrupt1_carry_O_UNCONNECTED[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_54,vga_block_v1_0_S00_AXI_inst_n_55,vga_block_v1_0_S00_AXI_inst_n_56,vga_block_v1_0_S00_AXI_inst_n_57}));
  CARRY4 interrupt1_carry__0
       (.CI(interrupt1_carry_n_0),
        .CO({interrupt1_carry__0_n_0,interrupt1_carry__0_n_1,interrupt1_carry__0_n_2,interrupt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interrupt1_carry__0_O_UNCONNECTED[3:0]),
        .S({slv_reg0,slv_reg0,slv_reg0,slv_reg0}));
  CARRY4 interrupt1_carry__1
       (.CI(interrupt1_carry__0_n_0),
        .CO({NLW_interrupt1_carry__1_CO_UNCONNECTED[3],interrupt1,interrupt1_carry__1_n_2,interrupt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interrupt1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,slv_reg0,slv_reg0,slv_reg0}));
  CARRY4 \interrupt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\interrupt1_inferred__0/i__carry_n_0 ,\interrupt1_inferred__0/i__carry_n_1 ,\interrupt1_inferred__0/i__carry_n_2 ,\interrupt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interrupt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \interrupt1_inferred__0/i__carry__0 
       (.CI(\interrupt1_inferred__0/i__carry_n_0 ),
        .CO({\interrupt1_inferred__0/i__carry__0_n_0 ,\interrupt1_inferred__0/i__carry__0_n_1 ,\interrupt1_inferred__0/i__carry__0_n_2 ,\interrupt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interrupt1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_170,vga_block_v1_0_S00_AXI_inst_n_170,vga_block_v1_0_S00_AXI_inst_n_170,vga_block_v1_0_S00_AXI_inst_n_170}));
  CARRY4 \interrupt1_inferred__0/i__carry__1 
       (.CI(\interrupt1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_interrupt1_inferred__0/i__carry__1_CO_UNCONNECTED [3],interrupt11_out,\interrupt1_inferred__0/i__carry__1_n_2 ,\interrupt1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interrupt1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_block_v1_0_S00_AXI_inst_n_170,vga_block_v1_0_S00_AXI_inst_n_170,vga_block_v1_0_S00_AXI_inst_n_170}));
  CARRY4 interrupt2_carry
       (.CI(1'b0),
        .CO({interrupt2_carry_n_0,interrupt2_carry_n_1,interrupt2_carry_n_2,interrupt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vga_block_v1_0_S00_AXI_inst_n_62,vga_block_v1_0_S00_AXI_inst_n_63,vga_block_v1_0_S00_AXI_inst_n_64,vga_block_v1_0_S00_AXI_inst_n_65}),
        .O(interrupt20_in[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_27,vga_block_v1_0_S00_AXI_inst_n_28,vga_block_v1_0_S00_AXI_inst_n_29,vga_block_v1_0_S00_AXI_inst_n_30}));
  CARRY4 interrupt2_carry__0
       (.CI(interrupt2_carry_n_0),
        .CO({interrupt2_carry__0_n_0,interrupt2_carry__0_n_1,interrupt2_carry__0_n_2,interrupt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_116,vga_block_v1_0_S00_AXI_inst_n_117,vga_block_v1_0_S00_AXI_inst_n_118,vga_block_v1_0_S00_AXI_inst_n_119}),
        .O(interrupt20_in[7:4]),
        .S({vga_block_v1_0_S00_AXI_inst_n_23,vga_block_v1_0_S00_AXI_inst_n_24,vga_block_v1_0_S00_AXI_inst_n_25,vga_block_v1_0_S00_AXI_inst_n_26}));
  CARRY4 interrupt2_carry__1
       (.CI(interrupt2_carry__0_n_0),
        .CO({interrupt2_carry__1_n_0,interrupt2_carry__1_n_1,interrupt2_carry__1_n_2,interrupt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_120,vga_block_v1_0_S00_AXI_inst_n_121,vga_block_v1_0_S00_AXI_inst_n_122,vga_block_v1_0_S00_AXI_inst_n_123}),
        .O(interrupt20_in[11:8]),
        .S({vga_block_v1_0_S00_AXI_inst_n_19,vga_block_v1_0_S00_AXI_inst_n_20,vga_block_v1_0_S00_AXI_inst_n_21,vga_block_v1_0_S00_AXI_inst_n_22}));
  CARRY4 \interrupt2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\interrupt2_inferred__0/i__carry_n_0 ,\interrupt2_inferred__0/i__carry_n_1 ,\interrupt2_inferred__0/i__carry_n_2 ,\interrupt2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interrupt2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \interrupt2_inferred__0/i__carry__0 
       (.CI(\interrupt2_inferred__0/i__carry_n_0 ),
        .CO({\interrupt2_inferred__0/i__carry__0_n_0 ,\interrupt2_inferred__0/i__carry__0_n_1 ,\interrupt2_inferred__0/i__carry__0_n_2 ,\interrupt2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interrupt2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_171,vga_block_v1_0_S00_AXI_inst_n_171,vga_block_v1_0_S00_AXI_inst_n_171,vga_block_v1_0_S00_AXI_inst_n_171}));
  CARRY4 \interrupt2_inferred__0/i__carry__1 
       (.CI(\interrupt2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_interrupt2_inferred__0/i__carry__1_CO_UNCONNECTED [3],interrupt2,\interrupt2_inferred__0/i__carry__1_n_2 ,\interrupt2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_interrupt2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_block_v1_0_S00_AXI_inst_n_171,vga_block_v1_0_S00_AXI_inst_n_171,vga_block_v1_0_S00_AXI_inst_n_171}));
  CARRY4 interrupt3_carry
       (.CI(1'b0),
        .CO({interrupt3_carry_n_0,interrupt3_carry_n_1,interrupt3_carry_n_2,interrupt3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vga_block_v1_0_S00_AXI_inst_n_58,vga_block_v1_0_S00_AXI_inst_n_59,vga_block_v1_0_S00_AXI_inst_n_60,vga_block_v1_0_S00_AXI_inst_n_61}),
        .O(interrupt3[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_15,vga_block_v1_0_S00_AXI_inst_n_16,vga_block_v1_0_S00_AXI_inst_n_17,vga_block_v1_0_S00_AXI_inst_n_18}));
  CARRY4 interrupt3_carry__0
       (.CI(interrupt3_carry_n_0),
        .CO({interrupt3_carry__0_n_0,interrupt3_carry__0_n_1,interrupt3_carry__0_n_2,interrupt3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_124,vga_block_v1_0_S00_AXI_inst_n_125,vga_block_v1_0_S00_AXI_inst_n_126,vga_block_v1_0_S00_AXI_inst_n_127}),
        .O(interrupt3[7:4]),
        .S({vga_block_v1_0_S00_AXI_inst_n_11,vga_block_v1_0_S00_AXI_inst_n_12,vga_block_v1_0_S00_AXI_inst_n_13,vga_block_v1_0_S00_AXI_inst_n_14}));
  CARRY4 interrupt3_carry__1
       (.CI(interrupt3_carry__0_n_0),
        .CO({interrupt3_carry__1_n_0,interrupt3_carry__1_n_1,interrupt3_carry__1_n_2,interrupt3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_128,vga_block_v1_0_S00_AXI_inst_n_129,vga_block_v1_0_S00_AXI_inst_n_130,vga_block_v1_0_S00_AXI_inst_n_131}),
        .O(interrupt3[11:8]),
        .S({vga_block_v1_0_S00_AXI_inst_n_6,vga_block_v1_0_S00_AXI_inst_n_7,vga_block_v1_0_S00_AXI_inst_n_8,vga_block_v1_0_S00_AXI_inst_n_9}));
  LUT5 #(
    .INIT(32'h00000080)) 
    interrupt_i_3
       (.I0(vcount_delay[0]),
        .I1(vcount_delay[6]),
        .I2(vcount_delay[2]),
        .I3(interrupt_i_5_n_0),
        .I4(interrupt_i_6_n_0),
        .O(interrupt_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    interrupt_i_5
       (.I0(vcount_delay[7]),
        .I1(vcount_delay[5]),
        .I2(vcount_delay[8]),
        .I3(vcount_delay[1]),
        .O(interrupt_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    interrupt_i_6
       (.I0(vcount_delay[9]),
        .I1(vcount_delay[10]),
        .I2(vcount_delay[4]),
        .I3(vcount_delay[3]),
        .O(interrupt_i_6_n_0));
  FDRE interrupt_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_53),
        .Q(interrupt),
        .R(1'b0));
  CARRY4 pixel_addr1_carry
       (.CI(1'b0),
        .CO({pixel_addr1_carry_n_0,pixel_addr1_carry_n_1,pixel_addr1_carry_n_2,pixel_addr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(hcount_in[3:0]),
        .O(pixel_addr10_out[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_31,vga_block_v1_0_S00_AXI_inst_n_32,vga_block_v1_0_S00_AXI_inst_n_33,vga_block_v1_0_S00_AXI_inst_n_34}));
  CARRY4 pixel_addr1_carry__0
       (.CI(pixel_addr1_carry_n_0),
        .CO({pixel_addr1_carry__0_n_0,pixel_addr1_carry__0_n_1,pixel_addr1_carry__0_n_2,pixel_addr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_in[7:4]),
        .O(pixel_addr10_out[7:4]),
        .S({vga_block_v1_0_S00_AXI_inst_n_35,vga_block_v1_0_S00_AXI_inst_n_36,vga_block_v1_0_S00_AXI_inst_n_37,vga_block_v1_0_S00_AXI_inst_n_38}));
  CARRY4 pixel_addr1_carry__1
       (.CI(pixel_addr1_carry__0_n_0),
        .CO({NLW_pixel_addr1_carry__1_CO_UNCONNECTED[3:2],pixel_addr1_carry__1_n_2,pixel_addr1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_in[9:8]}),
        .O({NLW_pixel_addr1_carry__1_O_UNCONNECTED[3],pixel_addr10_out[10:8]}),
        .S({1'b0,vga_block_v1_0_S00_AXI_inst_n_39,vga_block_v1_0_S00_AXI_inst_n_40,vga_block_v1_0_S00_AXI_inst_n_41}));
  CARRY4 ram_addry1_carry
       (.CI(1'b0),
        .CO({ram_addry1_carry_n_0,ram_addry1_carry_n_1,ram_addry1_carry_n_2,ram_addry1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(vcount_in[3:0]),
        .O(ram_addry1[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_42,vga_block_v1_0_S00_AXI_inst_n_43,vga_block_v1_0_S00_AXI_inst_n_44,vga_block_v1_0_S00_AXI_inst_n_45}));
  CARRY4 ram_addry1_carry__0
       (.CI(ram_addry1_carry_n_0),
        .CO({ram_addry1_carry__0_n_0,ram_addry1_carry__0_n_1,ram_addry1_carry__0_n_2,ram_addry1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vcount_in[7:4]),
        .O(ram_addry1[7:4]),
        .S({vga_block_v1_0_S00_AXI_inst_n_46,vga_block_v1_0_S00_AXI_inst_n_47,vga_block_v1_0_S00_AXI_inst_n_48,vga_block_v1_0_S00_AXI_inst_n_49}));
  CARRY4 ram_addry1_carry__1
       (.CI(ram_addry1_carry__0_n_0),
        .CO({ram_addry1_carry__1_n_0,NLW_ram_addry1_carry__1_CO_UNCONNECTED[2],ram_addry1_carry__1_n_2,ram_addry1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vcount_in[10:8]}),
        .O({NLW_ram_addry1_carry__1_O_UNCONNECTED[3],ram_addry1[10:8]}),
        .S({1'b1,vga_block_v1_0_S00_AXI_inst_n_50,vga_block_v1_0_S00_AXI_inst_n_51,vga_block_v1_0_S00_AXI_inst_n_52}));
  FDRE \rgb_delay_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[0]),
        .Q(rgb_delay[0]),
        .R(1'b0));
  FDRE \rgb_delay_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[10]),
        .Q(rgb_delay[10]),
        .R(1'b0));
  FDRE \rgb_delay_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[11]),
        .Q(rgb_delay[11]),
        .R(1'b0));
  FDRE \rgb_delay_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[1]),
        .Q(rgb_delay[1]),
        .R(1'b0));
  FDRE \rgb_delay_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[2]),
        .Q(rgb_delay[2]),
        .R(1'b0));
  FDRE \rgb_delay_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[3]),
        .Q(rgb_delay[3]),
        .R(1'b0));
  FDRE \rgb_delay_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[4]),
        .Q(rgb_delay[4]),
        .R(1'b0));
  FDRE \rgb_delay_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[5]),
        .Q(rgb_delay[5]),
        .R(1'b0));
  FDRE \rgb_delay_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[6]),
        .Q(rgb_delay[6]),
        .R(1'b0));
  FDRE \rgb_delay_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[7]),
        .Q(rgb_delay[7]),
        .R(1'b0));
  FDRE \rgb_delay_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[8]),
        .Q(rgb_delay[8]),
        .R(1'b0));
  FDRE \rgb_delay_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(rgb_in[9]),
        .Q(rgb_delay[9]),
        .R(1'b0));
  CARRY4 rgb_out3_carry
       (.CI(1'b0),
        .CO({rgb_out3_carry_n_0,rgb_out3_carry_n_1,rgb_out3_carry_n_2,rgb_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vga_block_v1_0_S00_AXI_inst_n_82,vga_block_v1_0_S00_AXI_inst_n_83,vga_block_v1_0_S00_AXI_inst_n_84,vga_block_v1_0_S00_AXI_inst_n_85}),
        .O(NLW_rgb_out3_carry_O_UNCONNECTED[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_140,vga_block_v1_0_S00_AXI_inst_n_141,vga_block_v1_0_S00_AXI_inst_n_142,vga_block_v1_0_S00_AXI_inst_n_143}));
  CARRY4 rgb_out3_carry__0
       (.CI(rgb_out3_carry_n_0),
        .CO({rgb_out3_carry__0_n_0,rgb_out3_carry__0_n_1,rgb_out3_carry__0_n_2,rgb_out3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_94,vga_block_v1_0_S00_AXI_inst_n_95,vga_block_v1_0_S00_AXI_inst_n_96,vga_block_v1_0_S00_AXI_inst_n_97}),
        .O(NLW_rgb_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({slv_reg0,slv_reg0,vga_block_v1_0_S00_AXI_inst_n_102,vga_block_v1_0_S00_AXI_inst_n_103}));
  CARRY4 rgb_out3_carry__1
       (.CI(rgb_out3_carry__0_n_0),
        .CO({rgb_out3_carry__1_n_0,rgb_out3_carry__1_n_1,rgb_out3_carry__1_n_2,rgb_out3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_144,vga_block_v1_0_S00_AXI_inst_n_145,vga_block_v1_0_S00_AXI_inst_n_146,vga_block_v1_0_S00_AXI_inst_n_147}),
        .O(NLW_rgb_out3_carry__1_O_UNCONNECTED[3:0]),
        .S({slv_reg0,slv_reg0,slv_reg0,slv_reg0}));
  CARRY4 rgb_out3_carry__2
       (.CI(rgb_out3_carry__1_n_0),
        .CO({rgb_out3,rgb_out3_carry__2_n_1,rgb_out3_carry__2_n_2,rgb_out3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vga_block_v1_0_S00_AXI_inst_n_98,vga_block_v1_0_S00_AXI_inst_n_99,vga_block_v1_0_S00_AXI_inst_n_100,vga_block_v1_0_S00_AXI_inst_n_101}),
        .O(NLW_rgb_out3_carry__2_O_UNCONNECTED[3:0]),
        .S({slv_reg0,slv_reg0,slv_reg0,slv_reg0}));
  CARRY4 \rgb_out4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_out4_inferred__1/i__carry_n_0 ,\rgb_out4_inferred__1/i__carry_n_1 ,\rgb_out4_inferred__1/i__carry_n_2 ,\rgb_out4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({vga_block_v1_0_S00_AXI_inst_n_86,vga_block_v1_0_S00_AXI_inst_n_87,vga_block_v1_0_S00_AXI_inst_n_88,vga_block_v1_0_S00_AXI_inst_n_89}),
        .O(\NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_78,vga_block_v1_0_S00_AXI_inst_n_79,vga_block_v1_0_S00_AXI_inst_n_80,vga_block_v1_0_S00_AXI_inst_n_81}));
  CARRY4 \rgb_out4_inferred__1/i__carry__0 
       (.CI(\rgb_out4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],rgb_out45_in,\rgb_out4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_block_v1_0_S00_AXI_inst_n_90,vga_block_v1_0_S00_AXI_inst_n_91}),
        .O(\NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,vga_block_v1_0_S00_AXI_inst_n_92,vga_block_v1_0_S00_AXI_inst_n_93}));
  CARRY4 rgb_out5_carry
       (.CI(1'b0),
        .CO({rgb_out5_carry_n_0,rgb_out5_carry_n_1,rgb_out5_carry_n_2,rgb_out5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vga_block_v1_0_S00_AXI_inst_n_108,vga_block_v1_0_S00_AXI_inst_n_109,vga_block_v1_0_S00_AXI_inst_n_110,vga_block_v1_0_S00_AXI_inst_n_111}),
        .O(NLW_rgb_out5_carry_O_UNCONNECTED[3:0]),
        .S({vga_block_v1_0_S00_AXI_inst_n_104,vga_block_v1_0_S00_AXI_inst_n_105,vga_block_v1_0_S00_AXI_inst_n_106,vga_block_v1_0_S00_AXI_inst_n_107}));
  CARRY4 rgb_out5_carry__0
       (.CI(rgb_out5_carry_n_0),
        .CO({NLW_rgb_out5_carry__0_CO_UNCONNECTED[3:2],rgb_out54_in,rgb_out5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_block_v1_0_S00_AXI_inst_n_114,vga_block_v1_0_S00_AXI_inst_n_115}),
        .O(NLW_rgb_out5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,vga_block_v1_0_S00_AXI_inst_n_112,vga_block_v1_0_S00_AXI_inst_n_113}));
  FDRE \rgb_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_77),
        .Q(rgb_out[0]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_67),
        .Q(rgb_out[10]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_66),
        .Q(rgb_out[11]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_76),
        .Q(rgb_out[1]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_75),
        .Q(rgb_out[2]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_74),
        .Q(rgb_out[3]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_73),
        .Q(rgb_out[4]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_72),
        .Q(rgb_out[5]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_71),
        .Q(rgb_out[6]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_70),
        .Q(rgb_out[7]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_69),
        .Q(rgb_out[8]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \rgb_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vga_block_v1_0_S00_AXI_inst_n_68),
        .Q(rgb_out[9]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  uC_vga_block_0_1_ram u_ram
       (.ADDRA({ram_addry[2:0],pixel_addr0[3:1]}),
        .Q({rom_data[27:16],rom_data[11:0]}),
        .out({vga_block_v1_0_S00_AXIS_inst_n_27,vga_block_v1_0_S00_AXIS_inst_n_28,vga_block_v1_0_S00_AXIS_inst_n_29,vga_block_v1_0_S00_AXIS_inst_n_30,vga_block_v1_0_S00_AXIS_inst_n_31,vga_block_v1_0_S00_AXIS_inst_n_32}),
        .pixel_addr0(pixel_addr0[0]),
        .ram_addry(ram_addry[3]),
        .\rgb_out_reg[11] (rgb),
        .s00_axis_aclk(s00_axis_aclk),
        .write_enable(write_enable),
        .write_enable_reg(vga_block_v1_0_S00_AXIS_inst_n_1),
        .write_enable_reg_0(vga_block_v1_0_S00_AXIS_inst_n_2));
  FDRE vblnk_delay_reg
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vblnk_in),
        .Q(vblnk_delay),
        .R(1'b0));
  FDRE vblnk_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vblnk_delay),
        .Q(vblnk_out),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_delay_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[0]),
        .Q(vcount_delay[0]),
        .R(1'b0));
  FDRE \vcount_delay_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[10]),
        .Q(vcount_delay[10]),
        .R(1'b0));
  FDRE \vcount_delay_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[1]),
        .Q(vcount_delay[1]),
        .R(1'b0));
  FDRE \vcount_delay_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[2]),
        .Q(vcount_delay[2]),
        .R(1'b0));
  FDRE \vcount_delay_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[3]),
        .Q(vcount_delay[3]),
        .R(1'b0));
  FDRE \vcount_delay_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[4]),
        .Q(vcount_delay[4]),
        .R(1'b0));
  FDRE \vcount_delay_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[5]),
        .Q(vcount_delay[5]),
        .R(1'b0));
  FDRE \vcount_delay_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[6]),
        .Q(vcount_delay[6]),
        .R(1'b0));
  FDRE \vcount_delay_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[7]),
        .Q(vcount_delay[7]),
        .R(1'b0));
  FDRE \vcount_delay_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[8]),
        .Q(vcount_delay[8]),
        .R(1'b0));
  FDRE \vcount_delay_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vcount_in[9]),
        .Q(vcount_delay[9]),
        .R(1'b0));
  FDRE \vcount_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[0]),
        .Q(vcount_out[0]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[10]),
        .Q(vcount_out[10]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[1]),
        .Q(vcount_out[1]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[2]),
        .Q(vcount_out[2]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[3]),
        .Q(vcount_out[3]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[4]),
        .Q(vcount_out[4]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[5]),
        .Q(vcount_out[5]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[6]),
        .Q(vcount_out[6]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[7]),
        .Q(vcount_out[7]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[8]),
        .Q(vcount_out[8]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  FDRE \vcount_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vcount_delay[9]),
        .Q(vcount_out[9]),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
  uC_vga_block_0_1_vga_block_v1_0_S00_AXIS vga_block_v1_0_S00_AXIS_inst
       (.Q({rom_data[27:16],rom_data[11:0]}),
        .out({vga_block_v1_0_S00_AXIS_inst_n_27,vga_block_v1_0_S00_AXIS_inst_n_28,vga_block_v1_0_S00_AXIS_inst_n_29,vga_block_v1_0_S00_AXIS_inst_n_30,vga_block_v1_0_S00_AXIS_inst_n_31,vga_block_v1_0_S00_AXIS_inst_n_32}),
        .\rgb_reg[0] (vga_block_v1_0_S00_AXIS_inst_n_2),
        .\rgb_reg[9] (vga_block_v1_0_S00_AXIS_inst_n_1),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .write_enable(write_enable));
  uC_vga_block_0_1_vga_block_v1_0_S00_AXI vga_block_v1_0_S00_AXI_inst
       (.ADDRA({ram_addry[2:0],pixel_addr0[3:1]}),
        .CO(\_inferred__0/i__carry__1_n_1 ),
        .D({vga_block_v1_0_S00_AXI_inst_n_66,vga_block_v1_0_S00_AXI_inst_n_67,vga_block_v1_0_S00_AXI_inst_n_68,vga_block_v1_0_S00_AXI_inst_n_69,vga_block_v1_0_S00_AXI_inst_n_70,vga_block_v1_0_S00_AXI_inst_n_71,vga_block_v1_0_S00_AXI_inst_n_72,vga_block_v1_0_S00_AXI_inst_n_73,vga_block_v1_0_S00_AXI_inst_n_74,vga_block_v1_0_S00_AXI_inst_n_75,vga_block_v1_0_S00_AXI_inst_n_76,vga_block_v1_0_S00_AXI_inst_n_77}),
        .DI({vga_block_v1_0_S00_AXI_inst_n_58,vga_block_v1_0_S00_AXI_inst_n_59,vga_block_v1_0_S00_AXI_inst_n_60,vga_block_v1_0_S00_AXI_inst_n_61}),
        .O({vga_block_v1_0_S00_AXI_inst_n_148,vga_block_v1_0_S00_AXI_inst_n_149,vga_block_v1_0_S00_AXI_inst_n_150,vga_block_v1_0_S00_AXI_inst_n_151}),
        .Q(slv_reg0),
        .S({vga_block_v1_0_S00_AXI_inst_n_6,vga_block_v1_0_S00_AXI_inst_n_7,vga_block_v1_0_S00_AXI_inst_n_8,vga_block_v1_0_S00_AXI_inst_n_9}),
        .SR(vga_block_v1_0_S00_AXI_inst_n_1),
        .\hcount_delay_reg[10] (rgb_out54_in),
        .\hcount_delay_reg[10]_0 (_carry__1_n_1),
        .\hcount_delay_reg[10]_1 (interrupt11_out),
        .\hcount_delay_reg[10]_2 (hcount_delay),
        .hcount_in(hcount_in),
        .interrupt(interrupt),
        .interrupt_reg({vga_block_v1_0_S00_AXI_inst_n_11,vga_block_v1_0_S00_AXI_inst_n_12,vga_block_v1_0_S00_AXI_inst_n_13,vga_block_v1_0_S00_AXI_inst_n_14}),
        .interrupt_reg_0({vga_block_v1_0_S00_AXI_inst_n_15,vga_block_v1_0_S00_AXI_inst_n_16,vga_block_v1_0_S00_AXI_inst_n_17,vga_block_v1_0_S00_AXI_inst_n_18}),
        .interrupt_reg_1({vga_block_v1_0_S00_AXI_inst_n_19,vga_block_v1_0_S00_AXI_inst_n_20,vga_block_v1_0_S00_AXI_inst_n_21,vga_block_v1_0_S00_AXI_inst_n_22}),
        .interrupt_reg_10({vga_block_v1_0_S00_AXI_inst_n_128,vga_block_v1_0_S00_AXI_inst_n_129,vga_block_v1_0_S00_AXI_inst_n_130,vga_block_v1_0_S00_AXI_inst_n_131}),
        .interrupt_reg_11(vga_block_v1_0_S00_AXI_inst_n_170),
        .interrupt_reg_12(vga_block_v1_0_S00_AXI_inst_n_171),
        .interrupt_reg_2({vga_block_v1_0_S00_AXI_inst_n_23,vga_block_v1_0_S00_AXI_inst_n_24,vga_block_v1_0_S00_AXI_inst_n_25,vga_block_v1_0_S00_AXI_inst_n_26}),
        .interrupt_reg_3({vga_block_v1_0_S00_AXI_inst_n_27,vga_block_v1_0_S00_AXI_inst_n_28,vga_block_v1_0_S00_AXI_inst_n_29,vga_block_v1_0_S00_AXI_inst_n_30}),
        .interrupt_reg_4(vga_block_v1_0_S00_AXI_inst_n_53),
        .interrupt_reg_5({vga_block_v1_0_S00_AXI_inst_n_54,vga_block_v1_0_S00_AXI_inst_n_55,vga_block_v1_0_S00_AXI_inst_n_56,vga_block_v1_0_S00_AXI_inst_n_57}),
        .interrupt_reg_6({vga_block_v1_0_S00_AXI_inst_n_62,vga_block_v1_0_S00_AXI_inst_n_63,vga_block_v1_0_S00_AXI_inst_n_64,vga_block_v1_0_S00_AXI_inst_n_65}),
        .interrupt_reg_7({vga_block_v1_0_S00_AXI_inst_n_116,vga_block_v1_0_S00_AXI_inst_n_117,vga_block_v1_0_S00_AXI_inst_n_118,vga_block_v1_0_S00_AXI_inst_n_119}),
        .interrupt_reg_8({vga_block_v1_0_S00_AXI_inst_n_120,vga_block_v1_0_S00_AXI_inst_n_121,vga_block_v1_0_S00_AXI_inst_n_122,vga_block_v1_0_S00_AXI_inst_n_123}),
        .interrupt_reg_9({vga_block_v1_0_S00_AXI_inst_n_124,vga_block_v1_0_S00_AXI_inst_n_125,vga_block_v1_0_S00_AXI_inst_n_126,vga_block_v1_0_S00_AXI_inst_n_127}),
        .pixel_addr0(pixel_addr0[0]),
        .pixel_addr10_out(pixel_addr10_out),
        .ram_addry(ram_addry[3]),
        .ram_addry1(ram_addry1),
        .\rgb_delay_reg[11] (rgb_delay),
        .\rgb_out_reg[11] ({vga_block_v1_0_S00_AXI_inst_n_78,vga_block_v1_0_S00_AXI_inst_n_79,vga_block_v1_0_S00_AXI_inst_n_80,vga_block_v1_0_S00_AXI_inst_n_81}),
        .\rgb_out_reg[11]_0 ({vga_block_v1_0_S00_AXI_inst_n_82,vga_block_v1_0_S00_AXI_inst_n_83,vga_block_v1_0_S00_AXI_inst_n_84,vga_block_v1_0_S00_AXI_inst_n_85}),
        .\rgb_out_reg[11]_1 ({vga_block_v1_0_S00_AXI_inst_n_86,vga_block_v1_0_S00_AXI_inst_n_87,vga_block_v1_0_S00_AXI_inst_n_88,vga_block_v1_0_S00_AXI_inst_n_89}),
        .\rgb_out_reg[11]_10 ({vga_block_v1_0_S00_AXI_inst_n_114,vga_block_v1_0_S00_AXI_inst_n_115}),
        .\rgb_out_reg[11]_11 ({vga_block_v1_0_S00_AXI_inst_n_140,vga_block_v1_0_S00_AXI_inst_n_141,vga_block_v1_0_S00_AXI_inst_n_142,vga_block_v1_0_S00_AXI_inst_n_143}),
        .\rgb_out_reg[11]_12 ({vga_block_v1_0_S00_AXI_inst_n_144,vga_block_v1_0_S00_AXI_inst_n_145,vga_block_v1_0_S00_AXI_inst_n_146,vga_block_v1_0_S00_AXI_inst_n_147}),
        .\rgb_out_reg[11]_13 ({vga_block_v1_0_S00_AXI_inst_n_152,vga_block_v1_0_S00_AXI_inst_n_153,vga_block_v1_0_S00_AXI_inst_n_154,vga_block_v1_0_S00_AXI_inst_n_155}),
        .\rgb_out_reg[11]_14 ({vga_block_v1_0_S00_AXI_inst_n_156,vga_block_v1_0_S00_AXI_inst_n_157,vga_block_v1_0_S00_AXI_inst_n_158}),
        .\rgb_out_reg[11]_15 ({vga_block_v1_0_S00_AXI_inst_n_159,vga_block_v1_0_S00_AXI_inst_n_160,vga_block_v1_0_S00_AXI_inst_n_161,vga_block_v1_0_S00_AXI_inst_n_162}),
        .\rgb_out_reg[11]_16 ({vga_block_v1_0_S00_AXI_inst_n_163,vga_block_v1_0_S00_AXI_inst_n_164,vga_block_v1_0_S00_AXI_inst_n_165,vga_block_v1_0_S00_AXI_inst_n_166}),
        .\rgb_out_reg[11]_17 ({vga_block_v1_0_S00_AXI_inst_n_167,vga_block_v1_0_S00_AXI_inst_n_168,vga_block_v1_0_S00_AXI_inst_n_169}),
        .\rgb_out_reg[11]_2 ({vga_block_v1_0_S00_AXI_inst_n_90,vga_block_v1_0_S00_AXI_inst_n_91}),
        .\rgb_out_reg[11]_3 ({vga_block_v1_0_S00_AXI_inst_n_92,vga_block_v1_0_S00_AXI_inst_n_93}),
        .\rgb_out_reg[11]_4 ({vga_block_v1_0_S00_AXI_inst_n_94,vga_block_v1_0_S00_AXI_inst_n_95,vga_block_v1_0_S00_AXI_inst_n_96,vga_block_v1_0_S00_AXI_inst_n_97}),
        .\rgb_out_reg[11]_5 ({vga_block_v1_0_S00_AXI_inst_n_98,vga_block_v1_0_S00_AXI_inst_n_99,vga_block_v1_0_S00_AXI_inst_n_100,vga_block_v1_0_S00_AXI_inst_n_101}),
        .\rgb_out_reg[11]_6 ({vga_block_v1_0_S00_AXI_inst_n_102,vga_block_v1_0_S00_AXI_inst_n_103}),
        .\rgb_out_reg[11]_7 ({vga_block_v1_0_S00_AXI_inst_n_104,vga_block_v1_0_S00_AXI_inst_n_105,vga_block_v1_0_S00_AXI_inst_n_106,vga_block_v1_0_S00_AXI_inst_n_107}),
        .\rgb_out_reg[11]_8 ({vga_block_v1_0_S00_AXI_inst_n_108,vga_block_v1_0_S00_AXI_inst_n_109,vga_block_v1_0_S00_AXI_inst_n_110,vga_block_v1_0_S00_AXI_inst_n_111}),
        .\rgb_out_reg[11]_9 ({vga_block_v1_0_S00_AXI_inst_n_112,vga_block_v1_0_S00_AXI_inst_n_113}),
        .\rgb_reg[0] ({vga_block_v1_0_S00_AXI_inst_n_31,vga_block_v1_0_S00_AXI_inst_n_32,vga_block_v1_0_S00_AXI_inst_n_33,vga_block_v1_0_S00_AXI_inst_n_34}),
        .\rgb_reg[0]_0 ({vga_block_v1_0_S00_AXI_inst_n_35,vga_block_v1_0_S00_AXI_inst_n_36,vga_block_v1_0_S00_AXI_inst_n_37,vga_block_v1_0_S00_AXI_inst_n_38}),
        .\rgb_reg[0]_1 ({vga_block_v1_0_S00_AXI_inst_n_39,vga_block_v1_0_S00_AXI_inst_n_40,vga_block_v1_0_S00_AXI_inst_n_41}),
        .\rgb_reg[0]_2 ({vga_block_v1_0_S00_AXI_inst_n_42,vga_block_v1_0_S00_AXI_inst_n_43,vga_block_v1_0_S00_AXI_inst_n_44,vga_block_v1_0_S00_AXI_inst_n_45}),
        .\rgb_reg[0]_3 ({vga_block_v1_0_S00_AXI_inst_n_46,vga_block_v1_0_S00_AXI_inst_n_47,vga_block_v1_0_S00_AXI_inst_n_48,vga_block_v1_0_S00_AXI_inst_n_49}),
        .\rgb_reg[0]_4 ({vga_block_v1_0_S00_AXI_inst_n_50,vga_block_v1_0_S00_AXI_inst_n_51,vga_block_v1_0_S00_AXI_inst_n_52}),
        .\rgb_reg[11] (rgb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[10]_0 (interrupt2_carry__1_n_0),
        .\slv_reg0_reg[26]_0 (rgb_out3),
        .\slv_reg0_reg[26]_1 (interrupt1),
        .\slv_reg0_reg[26]_2 (ram_addry1_carry__1_n_0),
        .\slv_reg1_reg[26]_0 (interrupt3_carry__1_n_0),
        .\vcount_delay_reg[0] (interrupt_i_3_n_0),
        .\vcount_delay_reg[10] (vcount_delay),
        .\vcount_delay_reg[10]_0 (rgb_out45_in),
        .\vcount_delay_reg[10]_1 (interrupt2),
        .vcount_in(vcount_in));
  FDRE vsync_delay_reg
       (.C(s00_axis_aclk),
        .CE(s00_axi_aresetn),
        .D(vsync_in),
        .Q(vsync_delay),
        .R(1'b0));
  FDRE vsync_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(vsync_delay),
        .Q(vsync_out),
        .R(vga_block_v1_0_S00_AXI_inst_n_1));
endmodule

module uC_vga_block_0_1_vga_block_v1_0_S00_AXI
   (s00_axi_wready,
    SR,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    interrupt_reg,
    interrupt_reg_0,
    interrupt_reg_1,
    interrupt_reg_2,
    interrupt_reg_3,
    \rgb_reg[0] ,
    \rgb_reg[0]_0 ,
    \rgb_reg[0]_1 ,
    \rgb_reg[0]_2 ,
    \rgb_reg[0]_3 ,
    \rgb_reg[0]_4 ,
    interrupt_reg_4,
    interrupt_reg_5,
    DI,
    interrupt_reg_6,
    D,
    \rgb_out_reg[11] ,
    \rgb_out_reg[11]_0 ,
    \rgb_out_reg[11]_1 ,
    \rgb_out_reg[11]_2 ,
    \rgb_out_reg[11]_3 ,
    \rgb_out_reg[11]_4 ,
    \rgb_out_reg[11]_5 ,
    \rgb_out_reg[11]_6 ,
    \rgb_out_reg[11]_7 ,
    \rgb_out_reg[11]_8 ,
    \rgb_out_reg[11]_9 ,
    \rgb_out_reg[11]_10 ,
    interrupt_reg_7,
    interrupt_reg_8,
    interrupt_reg_9,
    interrupt_reg_10,
    ADDRA,
    ram_addry,
    pixel_addr0,
    \rgb_out_reg[11]_11 ,
    \rgb_out_reg[11]_12 ,
    O,
    \rgb_out_reg[11]_13 ,
    \rgb_out_reg[11]_14 ,
    \rgb_out_reg[11]_15 ,
    \rgb_out_reg[11]_16 ,
    \rgb_out_reg[11]_17 ,
    interrupt_reg_11,
    interrupt_reg_12,
    s00_axi_rdata,
    s00_axi_aclk,
    vcount_in,
    hcount_in,
    interrupt,
    s00_axi_aresetn,
    \vcount_delay_reg[10] ,
    \rgb_delay_reg[11] ,
    \rgb_reg[11] ,
    CO,
    \vcount_delay_reg[10]_0 ,
    \slv_reg0_reg[26]_0 ,
    \hcount_delay_reg[10] ,
    \hcount_delay_reg[10]_0 ,
    \vcount_delay_reg[10]_1 ,
    \vcount_delay_reg[0] ,
    \slv_reg0_reg[26]_1 ,
    \hcount_delay_reg[10]_1 ,
    \hcount_delay_reg[10]_2 ,
    ram_addry1,
    \slv_reg0_reg[26]_2 ,
    pixel_addr10_out,
    \slv_reg0_reg[10]_0 ,
    \slv_reg1_reg[26]_0 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_wready;
  output [0:0]SR;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [0:0]Q;
  output [3:0]interrupt_reg;
  output [3:0]interrupt_reg_0;
  output [3:0]interrupt_reg_1;
  output [3:0]interrupt_reg_2;
  output [3:0]interrupt_reg_3;
  output [3:0]\rgb_reg[0] ;
  output [3:0]\rgb_reg[0]_0 ;
  output [2:0]\rgb_reg[0]_1 ;
  output [3:0]\rgb_reg[0]_2 ;
  output [3:0]\rgb_reg[0]_3 ;
  output [2:0]\rgb_reg[0]_4 ;
  output interrupt_reg_4;
  output [3:0]interrupt_reg_5;
  output [3:0]DI;
  output [3:0]interrupt_reg_6;
  output [11:0]D;
  output [3:0]\rgb_out_reg[11] ;
  output [3:0]\rgb_out_reg[11]_0 ;
  output [3:0]\rgb_out_reg[11]_1 ;
  output [1:0]\rgb_out_reg[11]_2 ;
  output [1:0]\rgb_out_reg[11]_3 ;
  output [3:0]\rgb_out_reg[11]_4 ;
  output [3:0]\rgb_out_reg[11]_5 ;
  output [1:0]\rgb_out_reg[11]_6 ;
  output [3:0]\rgb_out_reg[11]_7 ;
  output [3:0]\rgb_out_reg[11]_8 ;
  output [1:0]\rgb_out_reg[11]_9 ;
  output [1:0]\rgb_out_reg[11]_10 ;
  output [3:0]interrupt_reg_7;
  output [3:0]interrupt_reg_8;
  output [3:0]interrupt_reg_9;
  output [3:0]interrupt_reg_10;
  output [5:0]ADDRA;
  output [0:0]ram_addry;
  output [0:0]pixel_addr0;
  output [3:0]\rgb_out_reg[11]_11 ;
  output [3:0]\rgb_out_reg[11]_12 ;
  output [3:0]O;
  output [3:0]\rgb_out_reg[11]_13 ;
  output [2:0]\rgb_out_reg[11]_14 ;
  output [3:0]\rgb_out_reg[11]_15 ;
  output [3:0]\rgb_out_reg[11]_16 ;
  output [2:0]\rgb_out_reg[11]_17 ;
  output [0:0]interrupt_reg_11;
  output [0:0]interrupt_reg_12;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [10:0]vcount_in;
  input [10:0]hcount_in;
  input interrupt;
  input s00_axi_aresetn;
  input [10:0]\vcount_delay_reg[10] ;
  input [11:0]\rgb_delay_reg[11] ;
  input [11:0]\rgb_reg[11] ;
  input [0:0]CO;
  input [0:0]\vcount_delay_reg[10]_0 ;
  input [0:0]\slv_reg0_reg[26]_0 ;
  input [0:0]\hcount_delay_reg[10] ;
  input [0:0]\hcount_delay_reg[10]_0 ;
  input [0:0]\vcount_delay_reg[10]_1 ;
  input \vcount_delay_reg[0] ;
  input [0:0]\slv_reg0_reg[26]_1 ;
  input [0:0]\hcount_delay_reg[10]_1 ;
  input [10:0]\hcount_delay_reg[10]_2 ;
  input [10:0]ram_addry1;
  input [0:0]\slv_reg0_reg[26]_2 ;
  input [10:0]pixel_addr10_out;
  input [0:0]\slv_reg0_reg[10]_0 ;
  input [0:0]\slv_reg1_reg[26]_0 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [5:0]ADDRA;
  wire [0:0]CO;
  wire [11:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_5_n_1;
  wire _carry__0_i_5_n_2;
  wire _carry__0_i_5_n_3;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__1_i_4_n_2;
  wire _carry__1_i_4_n_3;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_5_n_1;
  wire _carry_i_5_n_2;
  wire _carry_i_5_n_3;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]\hcount_delay_reg[10] ;
  wire [0:0]\hcount_delay_reg[10]_0 ;
  wire [0:0]\hcount_delay_reg[10]_1 ;
  wire [10:0]\hcount_delay_reg[10]_2 ;
  wire [10:0]hcount_in;
  wire [10:0]height;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire interrupt;
  wire interrupt_i_2_n_0;
  wire interrupt_i_4_n_0;
  wire [3:0]interrupt_reg;
  wire [3:0]interrupt_reg_0;
  wire [3:0]interrupt_reg_1;
  wire [3:0]interrupt_reg_10;
  wire [0:0]interrupt_reg_11;
  wire [0:0]interrupt_reg_12;
  wire [3:0]interrupt_reg_2;
  wire [3:0]interrupt_reg_3;
  wire interrupt_reg_4;
  wire [3:0]interrupt_reg_5;
  wire [3:0]interrupt_reg_6;
  wire [3:0]interrupt_reg_7;
  wire [3:0]interrupt_reg_8;
  wire [3:0]interrupt_reg_9;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [0:0]pixel_addr0;
  wire [10:0]pixel_addr10_out;
  wire [0:0]ram_addry;
  wire [10:0]ram_addry1;
  wire [10:0]ram_addry11_out;
  wire ram_reg_0_63_0_2_i_10_n_0;
  wire ram_reg_0_63_0_2_i_11_n_0;
  wire ram_reg_0_63_0_2_i_12_n_0;
  wire ram_reg_0_63_0_2_i_13_n_0;
  wire ram_reg_0_63_0_2_i_14_n_0;
  wire ram_reg_0_63_0_2_i_15_n_0;
  wire ram_reg_0_63_0_2_i_16_n_0;
  wire ram_reg_0_63_0_2_i_17_n_0;
  wire ram_reg_0_63_0_2_i_18_n_0;
  wire ram_reg_0_63_0_2_i_19_n_0;
  wire ram_reg_0_63_0_2_i_20_n_0;
  wire ram_reg_0_63_0_2_i_21_n_0;
  wire ram_reg_0_63_0_2_i_22_n_0;
  wire ram_reg_0_63_0_2_i_23_n_0;
  wire ram_reg_0_63_0_2_i_24_n_0;
  wire ram_reg_0_63_0_2_i_25_n_0;
  wire ram_reg_0_63_0_2_i_26_n_0;
  wire ram_reg_0_63_0_2_i_27_n_0;
  wire ram_reg_0_63_0_2_i_28_n_0;
  wire ram_reg_0_63_0_2_i_29_n_0;
  wire ram_reg_0_63_0_2_i_30_n_0;
  wire ram_reg_0_63_0_2_i_31_n_0;
  wire ram_reg_0_63_0_2_i_32_n_0;
  wire ram_reg_0_63_0_2_i_33_n_0;
  wire ram_reg_0_63_0_2_i_34_n_0;
  wire ram_reg_0_63_0_2_i_35_n_0;
  wire ram_reg_0_63_0_2_i_36_n_0;
  wire ram_reg_0_63_0_2_i_37_n_0;
  wire ram_reg_0_63_0_2_i_38_n_0;
  wire ram_reg_0_63_0_2_i_39_n_0;
  wire ram_reg_0_63_0_2_i_40_n_0;
  wire ram_reg_0_63_0_2_i_41_n_0;
  wire ram_reg_0_63_0_2_i_41_n_1;
  wire ram_reg_0_63_0_2_i_41_n_2;
  wire ram_reg_0_63_0_2_i_41_n_3;
  wire ram_reg_0_63_0_2_i_42_n_0;
  wire ram_reg_0_63_0_2_i_43_n_0;
  wire ram_reg_0_63_0_2_i_44_n_0;
  wire ram_reg_0_63_0_2_i_45_n_0;
  wire ram_reg_0_63_0_2_i_46_n_0;
  wire ram_reg_0_63_0_2_i_8_n_0;
  wire ram_reg_0_63_0_2_i_9_n_0;
  wire [31:0]reg_data_out;
  wire \rgb[11]_i_10_n_0 ;
  wire \rgb[11]_i_13_n_0 ;
  wire \rgb[11]_i_14_n_0 ;
  wire \rgb[11]_i_15_n_0 ;
  wire \rgb[11]_i_16_n_0 ;
  wire \rgb[11]_i_17_n_0 ;
  wire \rgb[11]_i_18_n_0 ;
  wire \rgb[11]_i_19_n_0 ;
  wire \rgb[11]_i_20_n_0 ;
  wire \rgb[11]_i_21_n_0 ;
  wire \rgb[11]_i_22_n_0 ;
  wire \rgb[11]_i_4_n_0 ;
  wire \rgb[11]_i_5_n_0 ;
  wire \rgb[11]_i_6_n_0 ;
  wire \rgb[11]_i_7_n_0 ;
  wire \rgb[11]_i_8_n_0 ;
  wire \rgb[11]_i_9_n_0 ;
  wire [11:0]\rgb_delay_reg[11] ;
  wire \rgb_out[11]_i_2_n_0 ;
  wire [3:0]\rgb_out_reg[11] ;
  wire [3:0]\rgb_out_reg[11]_0 ;
  wire [3:0]\rgb_out_reg[11]_1 ;
  wire [1:0]\rgb_out_reg[11]_10 ;
  wire [3:0]\rgb_out_reg[11]_11 ;
  wire [3:0]\rgb_out_reg[11]_12 ;
  wire [3:0]\rgb_out_reg[11]_13 ;
  wire [2:0]\rgb_out_reg[11]_14 ;
  wire [3:0]\rgb_out_reg[11]_15 ;
  wire [3:0]\rgb_out_reg[11]_16 ;
  wire [2:0]\rgb_out_reg[11]_17 ;
  wire [1:0]\rgb_out_reg[11]_2 ;
  wire [1:0]\rgb_out_reg[11]_3 ;
  wire [3:0]\rgb_out_reg[11]_4 ;
  wire [3:0]\rgb_out_reg[11]_5 ;
  wire [1:0]\rgb_out_reg[11]_6 ;
  wire [3:0]\rgb_out_reg[11]_7 ;
  wire [3:0]\rgb_out_reg[11]_8 ;
  wire [1:0]\rgb_out_reg[11]_9 ;
  wire [3:0]\rgb_reg[0] ;
  wire [3:0]\rgb_reg[0]_0 ;
  wire [2:0]\rgb_reg[0]_1 ;
  wire [3:0]\rgb_reg[0]_2 ;
  wire [3:0]\rgb_reg[0]_3 ;
  wire [2:0]\rgb_reg[0]_4 ;
  wire [11:0]\rgb_reg[11] ;
  wire \rgb_reg[11]_i_11_n_2 ;
  wire \rgb_reg[11]_i_11_n_3 ;
  wire \rgb_reg[11]_i_12_n_0 ;
  wire \rgb_reg[11]_i_12_n_1 ;
  wire \rgb_reg[11]_i_12_n_2 ;
  wire \rgb_reg[11]_i_12_n_3 ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]\slv_reg0_reg[10]_0 ;
  wire [0:0]\slv_reg0_reg[26]_0 ;
  wire [0:0]\slv_reg0_reg[26]_1 ;
  wire [0:0]\slv_reg0_reg[26]_2 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[26]_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire \vcount_delay_reg[0] ;
  wire [10:0]\vcount_delay_reg[10] ;
  wire [0:0]\vcount_delay_reg[10]_0 ;
  wire [0:0]\vcount_delay_reg[10]_1 ;
  wire [10:0]vcount_in;
  wire [15:0]yscale;
  wire [3:2]NLW__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW__carry__1_i_4_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_1__0_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_1__1_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;
  wire [3:2]\NLW_rgb_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg[11]_i_11_O_UNCONNECTED ;

  CARRY4 _carry__0_i_5
       (.CI(_carry_i_5_n_0),
        .CO({_carry__0_i_5_n_0,_carry__0_i_5_n_1,_carry__0_i_5_n_2,_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[7:4]),
        .O(\rgb_out_reg[11]_13 ),
        .S({_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0,_carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_6
       (.I0(slv_reg0[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .O(_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(slv_reg0[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .O(_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_8
       (.I0(slv_reg0[5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .O(_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_9
       (.I0(slv_reg0[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .O(_carry__0_i_9_n_0));
  CARRY4 _carry__1_i_4
       (.CI(_carry__0_i_5_n_0),
        .CO({NLW__carry__1_i_4_CO_UNCONNECTED[3:2],_carry__1_i_4_n_2,_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[9:8]}),
        .O({NLW__carry__1_i_4_O_UNCONNECTED[3],\rgb_out_reg[11]_14 }),
        .S({1'b0,_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_5
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg0[10]),
        .O(_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_6
       (.I0(slv_reg0[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .O(_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_7
       (.I0(slv_reg0[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .O(_carry__1_i_7_n_0));
  CARRY4 _carry_i_5
       (.CI(1'b0),
        .CO({_carry_i_5_n_0,_carry_i_5_n_1,_carry_i_5_n_2,_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[3:0]),
        .O(O),
        .S({_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0,_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_6
       (.I0(slv_reg0[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .O(_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_7
       (.I0(slv_reg0[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .O(_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_8
       (.I0(slv_reg0[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .O(_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_9
       (.I0(slv_reg0[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .O(_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg3[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(height[0]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(height[1]),
        .I2(yscale[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(height[2]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(height[3]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(height[4]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(height[5]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[5]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(height[6]),
        .I2(yscale[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(height[7]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[7]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(height[8]),
        .I1(yscale[8]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(height[9]),
        .I2(yscale[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(height[10]),
        .I1(yscale[10]),
        .I2(Q),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[11]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[12]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(yscale[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(yscale[14]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(yscale[15]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\vcount_delay_reg[10] [10]),
        .I1(Q),
        .O(\rgb_out_reg[11]_2 [1]));
  CARRY4 i__carry__0_i_1__0
       (.CI(\slv_reg0_reg[10]_0 ),
        .CO({NLW_i__carry__0_i_1__0_CO_UNCONNECTED[3:1],interrupt_reg_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__0_i_1__1
       (.CI(\slv_reg1_reg[26]_0 ),
        .CO({NLW_i__carry__0_i_1__1_CO_UNCONNECTED[3:1],interrupt_reg_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(slv_reg0[25]),
        .I1(\vcount_delay_reg[10] [9]),
        .I2(\vcount_delay_reg[10] [8]),
        .I3(slv_reg0[24]),
        .O(\rgb_out_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q),
        .I1(\vcount_delay_reg[10] [10]),
        .O(\rgb_out_reg[11]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\vcount_delay_reg[10] [9]),
        .I1(slv_reg0[25]),
        .I2(\vcount_delay_reg[10] [8]),
        .I3(slv_reg0[24]),
        .O(\rgb_out_reg[11]_3 [0]));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[23:20]),
        .O(\rgb_out_reg[11]_16 ),
        .S({i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(slv_reg0[23]),
        .I1(height[7]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(slv_reg0[22]),
        .I1(height[6]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(slv_reg0[21]),
        .I1(height[5]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_9
       (.I0(slv_reg0[20]),
        .I1(height[4]),
        .O(i__carry__0_i_9_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__0_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg0[25:24]}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],\rgb_out_reg[11]_17 }),
        .S({1'b0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(Q),
        .I1(height[10]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(slv_reg0[25]),
        .I1(height[9]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(slv_reg0[24]),
        .I1(height[8]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\vcount_delay_reg[10] [6]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[23]),
        .I3(\vcount_delay_reg[10] [7]),
        .O(\rgb_out_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\vcount_delay_reg[10] [4]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[21]),
        .I3(\vcount_delay_reg[10] [5]),
        .O(\rgb_out_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\vcount_delay_reg[10] [2]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[19]),
        .I3(\vcount_delay_reg[10] [3]),
        .O(\rgb_out_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\vcount_delay_reg[10] [0]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[17]),
        .I3(\vcount_delay_reg[10] [1]),
        .O(\rgb_out_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\vcount_delay_reg[10] [6]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[23]),
        .I3(\vcount_delay_reg[10] [7]),
        .O(\rgb_out_reg[11] [3]));
  CARRY4 i__carry_i_5__0
       (.CI(1'b0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[19:16]),
        .O(\rgb_out_reg[11]_15 ),
        .S({i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\vcount_delay_reg[10] [4]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[21]),
        .I3(\vcount_delay_reg[10] [5]),
        .O(\rgb_out_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(slv_reg0[19]),
        .I1(height[3]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\vcount_delay_reg[10] [3]),
        .I1(slv_reg0[19]),
        .I2(\vcount_delay_reg[10] [2]),
        .I3(slv_reg0[18]),
        .O(\rgb_out_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(slv_reg0[18]),
        .I1(height[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\vcount_delay_reg[10] [0]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[17]),
        .I3(\vcount_delay_reg[10] [1]),
        .O(\rgb_out_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(slv_reg0[17]),
        .I1(height[1]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(slv_reg0[16]),
        .I1(height[0]),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2002)) 
    interrupt1_carry_i_1
       (.I0(Q),
        .I1(\vcount_delay_reg[10] [10]),
        .I2(\vcount_delay_reg[10] [9]),
        .I3(slv_reg0[25]),
        .O(interrupt_reg_5[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interrupt1_carry_i_2
       (.I0(\vcount_delay_reg[10] [7]),
        .I1(slv_reg0[23]),
        .I2(slv_reg0[22]),
        .I3(\vcount_delay_reg[10] [6]),
        .I4(\vcount_delay_reg[10] [8]),
        .I5(slv_reg0[24]),
        .O(interrupt_reg_5[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interrupt1_carry_i_3
       (.I0(\vcount_delay_reg[10] [5]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[20]),
        .I3(\vcount_delay_reg[10] [4]),
        .I4(\vcount_delay_reg[10] [3]),
        .I5(slv_reg0[19]),
        .O(interrupt_reg_5[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interrupt1_carry_i_4
       (.I0(\vcount_delay_reg[10] [1]),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[16]),
        .I3(\vcount_delay_reg[10] [0]),
        .I4(\vcount_delay_reg[10] [2]),
        .I5(slv_reg0[18]),
        .O(interrupt_reg_5[0]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__0_i_1
       (.I0(slv_reg0[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .O(interrupt_reg_7[3]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__0_i_2
       (.I0(slv_reg0[5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .O(interrupt_reg_7[2]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__0_i_3
       (.I0(slv_reg0[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .O(interrupt_reg_7[1]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__0_i_4
       (.I0(slv_reg0[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .O(interrupt_reg_7[0]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__0_i_5
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg0[6]),
        .I2(\slv_reg1_reg_n_0_[7] ),
        .I3(slv_reg0[7]),
        .O(interrupt_reg_2[3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__0_i_6
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg0[5]),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(slv_reg0[6]),
        .O(interrupt_reg_2[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__0_i_7
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg0[4]),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(slv_reg0[5]),
        .O(interrupt_reg_2[1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__0_i_8
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg0[3]),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(slv_reg0[4]),
        .O(interrupt_reg_2[0]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__1_i_1
       (.I0(slv_reg0[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .O(interrupt_reg_8[3]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__1_i_2
       (.I0(slv_reg0[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .O(interrupt_reg_8[2]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__1_i_3
       (.I0(slv_reg0[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .O(interrupt_reg_8[1]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry__1_i_4
       (.I0(slv_reg0[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .O(interrupt_reg_8[0]));
  LUT2 #(
    .INIT(4'h1)) 
    interrupt2_carry__1_i_5
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg0[10]),
        .O(interrupt_reg_1[3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__1_i_6
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[10]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .O(interrupt_reg_1[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__1_i_7
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg0[8]),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(slv_reg0[9]),
        .O(interrupt_reg_1[1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry__1_i_8
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg0[7]),
        .I2(\slv_reg1_reg_n_0_[8] ),
        .I3(slv_reg0[8]),
        .O(interrupt_reg_1[0]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry_i_1
       (.I0(slv_reg0[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .O(interrupt_reg_6[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interrupt2_carry_i_2
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .O(interrupt_reg_6[2]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt2_carry_i_3
       (.I0(slv_reg0[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .O(interrupt_reg_6[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interrupt2_carry_i_4
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg0[0]),
        .O(interrupt_reg_6[0]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt2_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(slv_reg0[3]),
        .O(interrupt_reg_3[3]));
  LUT4 #(
    .INIT(16'h6999)) 
    interrupt2_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(slv_reg0[1]),
        .O(interrupt_reg_3[2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    interrupt2_carry_i_7
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg0[0]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(slv_reg0[1]),
        .O(interrupt_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    interrupt2_carry_i_8
       (.I0(slv_reg0[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .O(interrupt_reg_3[0]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__0_i_1
       (.I0(slv_reg0[22]),
        .I1(height[6]),
        .O(interrupt_reg_9[3]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__0_i_2
       (.I0(slv_reg0[21]),
        .I1(height[5]),
        .O(interrupt_reg_9[2]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__0_i_3
       (.I0(slv_reg0[20]),
        .I1(height[4]),
        .O(interrupt_reg_9[1]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__0_i_4
       (.I0(slv_reg0[19]),
        .I1(height[3]),
        .O(interrupt_reg_9[0]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__0_i_5
       (.I0(height[6]),
        .I1(slv_reg0[22]),
        .I2(height[7]),
        .I3(slv_reg0[23]),
        .O(interrupt_reg[3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__0_i_6
       (.I0(height[5]),
        .I1(slv_reg0[21]),
        .I2(height[6]),
        .I3(slv_reg0[22]),
        .O(interrupt_reg[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__0_i_7
       (.I0(height[4]),
        .I1(slv_reg0[20]),
        .I2(height[5]),
        .I3(slv_reg0[21]),
        .O(interrupt_reg[1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__0_i_8
       (.I0(height[3]),
        .I1(slv_reg0[19]),
        .I2(height[4]),
        .I3(slv_reg0[20]),
        .O(interrupt_reg[0]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__1_i_1
       (.I0(height[10]),
        .I1(Q),
        .O(interrupt_reg_10[3]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__1_i_2
       (.I0(slv_reg0[25]),
        .I1(height[9]),
        .O(interrupt_reg_10[2]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__1_i_3
       (.I0(slv_reg0[24]),
        .I1(height[8]),
        .O(interrupt_reg_10[1]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry__1_i_4
       (.I0(slv_reg0[23]),
        .I1(height[7]),
        .O(interrupt_reg_10[0]));
  LUT2 #(
    .INIT(4'h1)) 
    interrupt3_carry__1_i_5
       (.I0(Q),
        .I1(height[10]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__1_i_6
       (.I0(height[9]),
        .I1(slv_reg0[25]),
        .I2(height[10]),
        .I3(Q),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__1_i_7
       (.I0(height[8]),
        .I1(slv_reg0[24]),
        .I2(height[9]),
        .I3(slv_reg0[25]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry__1_i_8
       (.I0(height[7]),
        .I1(slv_reg0[23]),
        .I2(height[8]),
        .I3(slv_reg0[24]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry_i_1
       (.I0(slv_reg0[18]),
        .I1(height[2]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interrupt3_carry_i_2
       (.I0(height[2]),
        .I1(slv_reg0[18]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    interrupt3_carry_i_3
       (.I0(slv_reg0[16]),
        .I1(height[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interrupt3_carry_i_4
       (.I0(height[0]),
        .I1(slv_reg0[16]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    interrupt3_carry_i_5
       (.I0(height[2]),
        .I1(slv_reg0[18]),
        .I2(height[3]),
        .I3(slv_reg0[19]),
        .O(interrupt_reg_0[3]));
  LUT4 #(
    .INIT(16'h6999)) 
    interrupt3_carry_i_6
       (.I0(height[2]),
        .I1(slv_reg0[18]),
        .I2(height[1]),
        .I3(slv_reg0[17]),
        .O(interrupt_reg_0[2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    interrupt3_carry_i_7
       (.I0(height[0]),
        .I1(slv_reg0[16]),
        .I2(height[1]),
        .I3(slv_reg0[17]),
        .O(interrupt_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    interrupt3_carry_i_8
       (.I0(slv_reg0[16]),
        .I1(height[0]),
        .O(interrupt_reg_0[0]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    interrupt_i_1
       (.I0(interrupt),
        .I1(interrupt_i_2_n_0),
        .I2(s00_axi_aresetn),
        .I3(\rgb_out[11]_i_2_n_0 ),
        .O(interrupt_reg_4));
  LUT5 #(
    .INIT(32'hEEF00000)) 
    interrupt_i_2
       (.I0(\vcount_delay_reg[10]_1 ),
        .I1(\vcount_delay_reg[0] ),
        .I2(\slv_reg0_reg[26]_1 ),
        .I3(interrupt_i_4_n_0),
        .I4(\hcount_delay_reg[10]_1 ),
        .O(interrupt_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    interrupt_i_4
       (.I0(\hcount_delay_reg[10]_0 ),
        .I1(\hcount_delay_reg[10] ),
        .I2(Q),
        .I3(\vcount_delay_reg[10]_0 ),
        .I4(CO),
        .O(interrupt_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__0_i_1
       (.I0(hcount_in[7]),
        .I1(slv_reg0[7]),
        .O(\rgb_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__0_i_2
       (.I0(hcount_in[6]),
        .I1(slv_reg0[6]),
        .O(\rgb_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__0_i_3
       (.I0(hcount_in[5]),
        .I1(slv_reg0[5]),
        .O(\rgb_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__0_i_4
       (.I0(hcount_in[4]),
        .I1(slv_reg0[4]),
        .O(\rgb_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__1_i_1
       (.I0(hcount_in[10]),
        .I1(slv_reg0[10]),
        .O(\rgb_reg[0]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__1_i_2
       (.I0(hcount_in[9]),
        .I1(slv_reg0[9]),
        .O(\rgb_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry__1_i_3
       (.I0(hcount_in[8]),
        .I1(slv_reg0[8]),
        .O(\rgb_reg[0]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry_i_1
       (.I0(hcount_in[3]),
        .I1(slv_reg0[3]),
        .O(\rgb_reg[0] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry_i_2
       (.I0(hcount_in[2]),
        .I1(slv_reg0[2]),
        .O(\rgb_reg[0] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry_i_3
       (.I0(hcount_in[1]),
        .I1(slv_reg0[1]),
        .O(\rgb_reg[0] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr1_carry_i_4
       (.I0(hcount_in[0]),
        .I1(slv_reg0[0]),
        .O(\rgb_reg[0] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__0_i_1
       (.I0(vcount_in[7]),
        .I1(slv_reg0[23]),
        .O(\rgb_reg[0]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__0_i_2
       (.I0(vcount_in[6]),
        .I1(slv_reg0[22]),
        .O(\rgb_reg[0]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__0_i_3
       (.I0(vcount_in[5]),
        .I1(slv_reg0[21]),
        .O(\rgb_reg[0]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__0_i_4
       (.I0(vcount_in[4]),
        .I1(slv_reg0[20]),
        .O(\rgb_reg[0]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__1_i_1
       (.I0(vcount_in[10]),
        .I1(Q),
        .O(\rgb_reg[0]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__1_i_2
       (.I0(vcount_in[9]),
        .I1(slv_reg0[25]),
        .O(\rgb_reg[0]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry__1_i_3
       (.I0(vcount_in[8]),
        .I1(slv_reg0[24]),
        .O(\rgb_reg[0]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry_i_1
       (.I0(vcount_in[3]),
        .I1(slv_reg0[19]),
        .O(\rgb_reg[0]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry_i_2
       (.I0(vcount_in[2]),
        .I1(slv_reg0[18]),
        .O(\rgb_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry_i_3
       (.I0(vcount_in[1]),
        .I1(slv_reg0[17]),
        .O(\rgb_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry1_carry_i_4
       (.I0(vcount_in[0]),
        .I1(slv_reg0[16]),
        .O(\rgb_reg[0]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_10
       (.I0(ram_reg_0_63_0_2_i_24_n_0),
        .I1(yscale[1]),
        .I2(ram_reg_0_63_0_2_i_25_n_0),
        .O(ram_reg_0_63_0_2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_11
       (.I0(ram_reg_0_63_0_2_i_26_n_0),
        .I1(yscale[1]),
        .I2(ram_reg_0_63_0_2_i_27_n_0),
        .O(ram_reg_0_63_0_2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    ram_reg_0_63_0_2_i_12
       (.I0(ram_reg_0_63_0_2_i_21_n_0),
        .I1(yscale[0]),
        .I2(ram_reg_0_63_0_2_i_28_n_0),
        .I3(\rgb[11]_i_8_n_0 ),
        .O(ram_reg_0_63_0_2_i_12_n_0));
  LUT5 #(
    .INIT(32'h8888BB8B)) 
    ram_reg_0_63_0_2_i_13
       (.I0(ram_reg_0_63_0_2_i_25_n_0),
        .I1(yscale[1]),
        .I2(yscale[2]),
        .I3(ram_reg_0_63_0_2_i_29_n_0),
        .I4(ram_reg_0_63_0_2_i_30_n_0),
        .O(ram_reg_0_63_0_2_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    ram_reg_0_63_0_2_i_14
       (.I0(ram_reg_0_63_0_2_i_31_n_0),
        .I1(yscale[1]),
        .I2(ram_reg_0_63_0_2_i_32_n_0),
        .I3(yscale[0]),
        .I4(ram_reg_0_63_0_2_i_28_n_0),
        .I5(\rgb[11]_i_8_n_0 ),
        .O(ram_reg_0_63_0_2_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000454455554544)) 
    ram_reg_0_63_0_2_i_15
       (.I0(yscale[0]),
        .I1(ram_reg_0_63_0_2_i_33_n_0),
        .I2(ram_reg_0_63_0_2_i_34_n_0),
        .I3(yscale[2]),
        .I4(yscale[1]),
        .I5(ram_reg_0_63_0_2_i_27_n_0),
        .O(ram_reg_0_63_0_2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_63_0_2_i_16
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(\slv_reg2_reg_n_0_[7] ),
        .I4(ram_reg_0_63_0_2_i_35_n_0),
        .I5(ram_reg_0_63_0_2_i_36_n_0),
        .O(ram_reg_0_63_0_2_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFDD0000CFDDFFFF)) 
    ram_reg_0_63_0_2_i_17
       (.I0(pixel_addr10_out[5]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(pixel_addr10_out[9]),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(ram_reg_0_63_0_2_i_37_n_0),
        .O(ram_reg_0_63_0_2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF47FFFFFF470000)) 
    ram_reg_0_63_0_2_i_18
       (.I0(pixel_addr10_out[10]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(pixel_addr10_out[6]),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(ram_reg_0_63_0_2_i_38_n_0),
        .O(ram_reg_0_63_0_2_i_18_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F00AAAAAAAA)) 
    ram_reg_0_63_0_2_i_19
       (.I0(\rgb[11]_i_5_n_0 ),
        .I1(pixel_addr10_out[8]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(pixel_addr10_out[4]),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(ram_reg_0_63_0_2_i_19_n_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    ram_reg_0_63_0_2_i_2
       (.I0(ram_reg_0_63_0_2_i_8_n_0),
        .I1(ram_reg_0_63_0_2_i_9_n_0),
        .I2(ram_reg_0_63_0_2_i_10_n_0),
        .I3(yscale[0]),
        .I4(ram_reg_0_63_0_2_i_11_n_0),
        .O(ADDRA[5]));
  LUT6 #(
    .INIT(64'h0C0AFFFF0C0A0000)) 
    ram_reg_0_63_0_2_i_20
       (.I0(pixel_addr10_out[3]),
        .I1(pixel_addr10_out[7]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(ram_reg_0_63_0_2_i_39_n_0),
        .O(ram_reg_0_63_0_2_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000CFC0AAAAAAAA)) 
    ram_reg_0_63_0_2_i_21
       (.I0(ram_reg_0_63_0_2_i_31_n_0),
        .I1(ram_addry11_out[8]),
        .I2(yscale[2]),
        .I3(ram_addry11_out[4]),
        .I4(yscale[3]),
        .I5(yscale[1]),
        .O(ram_reg_0_63_0_2_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_63_0_2_i_22
       (.I0(yscale[11]),
        .I1(yscale[10]),
        .I2(yscale[5]),
        .I3(yscale[6]),
        .I4(yscale[7]),
        .I5(yscale[9]),
        .O(ram_reg_0_63_0_2_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_0_2_i_23
       (.I0(yscale[15]),
        .I1(yscale[12]),
        .I2(yscale[14]),
        .I3(yscale[13]),
        .O(ram_reg_0_63_0_2_i_23_n_0));
  LUT6 #(
    .INIT(64'h030F0FBB030F0F88)) 
    ram_reg_0_63_0_2_i_24
       (.I0(ram_addry1[9]),
        .I1(yscale[2]),
        .I2(\slv_reg0_reg[26]_2 ),
        .I3(yscale[3]),
        .I4(yscale[4]),
        .I5(ram_addry1[5]),
        .O(ram_reg_0_63_0_2_i_24_n_0));
  LUT6 #(
    .INIT(64'h5754575757545454)) 
    ram_reg_0_63_0_2_i_25
       (.I0(\slv_reg0_reg[26]_2 ),
        .I1(yscale[3]),
        .I2(yscale[4]),
        .I3(ram_addry1[7]),
        .I4(yscale[2]),
        .I5(ram_addry1[3]),
        .O(ram_reg_0_63_0_2_i_25_n_0));
  LUT6 #(
    .INIT(64'h030F0FBB030F0F88)) 
    ram_reg_0_63_0_2_i_26
       (.I0(ram_addry1[8]),
        .I1(yscale[2]),
        .I2(\slv_reg0_reg[26]_2 ),
        .I3(yscale[3]),
        .I4(yscale[4]),
        .I5(ram_addry1[4]),
        .O(ram_reg_0_63_0_2_i_26_n_0));
  LUT6 #(
    .INIT(64'h00000000777F7775)) 
    ram_reg_0_63_0_2_i_27
       (.I0(yscale[2]),
        .I1(\slv_reg0_reg[26]_2 ),
        .I2(yscale[3]),
        .I3(yscale[4]),
        .I4(ram_addry1[6]),
        .I5(ram_reg_0_63_0_2_i_40_n_0),
        .O(ram_reg_0_63_0_2_i_27_n_0));
  LUT6 #(
    .INIT(64'h000000000B08FFFF)) 
    ram_reg_0_63_0_2_i_28
       (.I0(ram_addry11_out[7]),
        .I1(yscale[2]),
        .I2(yscale[3]),
        .I3(ram_addry11_out[3]),
        .I4(yscale[1]),
        .I5(ram_reg_0_63_0_2_i_42_n_0),
        .O(ram_reg_0_63_0_2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    ram_reg_0_63_0_2_i_29
       (.I0(\slv_reg0_reg[26]_2 ),
        .I1(yscale[3]),
        .I2(yscale[4]),
        .I3(ram_addry1[5]),
        .O(ram_reg_0_63_0_2_i_29_n_0));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    ram_reg_0_63_0_2_i_3
       (.I0(ram_reg_0_63_0_2_i_12_n_0),
        .I1(ram_reg_0_63_0_2_i_9_n_0),
        .I2(ram_reg_0_63_0_2_i_13_n_0),
        .I3(yscale[0]),
        .I4(ram_reg_0_63_0_2_i_11_n_0),
        .O(ADDRA[4]));
  LUT6 #(
    .INIT(64'h0000F5F300000503)) 
    ram_reg_0_63_0_2_i_30
       (.I0(ram_addry1[9]),
        .I1(ram_addry1[1]),
        .I2(yscale[4]),
        .I3(yscale[3]),
        .I4(yscale[2]),
        .I5(\slv_reg0_reg[26]_2 ),
        .O(ram_reg_0_63_0_2_i_30_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_31
       (.I0(ram_addry11_out[6]),
        .I1(yscale[2]),
        .I2(ram_addry11_out[10]),
        .I3(yscale[3]),
        .I4(ram_addry11_out[2]),
        .O(ram_reg_0_63_0_2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_32
       (.I0(ram_addry11_out[4]),
        .I1(yscale[2]),
        .I2(ram_addry11_out[8]),
        .I3(yscale[3]),
        .I4(ram_addry11_out[0]),
        .O(ram_reg_0_63_0_2_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000FF1D0000001D)) 
    ram_reg_0_63_0_2_i_33
       (.I0(ram_addry1[0]),
        .I1(yscale[3]),
        .I2(ram_addry1[8]),
        .I3(yscale[4]),
        .I4(yscale[2]),
        .I5(\slv_reg0_reg[26]_2 ),
        .O(ram_reg_0_63_0_2_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    ram_reg_0_63_0_2_i_34
       (.I0(\slv_reg0_reg[26]_2 ),
        .I1(yscale[3]),
        .I2(yscale[4]),
        .I3(ram_addry1[4]),
        .O(ram_reg_0_63_0_2_i_34_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_0_2_i_35
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(\slv_reg2_reg_n_0_[9] ),
        .O(ram_reg_0_63_0_2_i_35_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_0_2_i_36
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(\slv_reg2_reg_n_0_[5] ),
        .O(ram_reg_0_63_0_2_i_36_n_0));
  LUT4 #(
    .INIT(16'h0C0A)) 
    ram_reg_0_63_0_2_i_37
       (.I0(pixel_addr10_out[3]),
        .I1(pixel_addr10_out[7]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .O(ram_reg_0_63_0_2_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDDCF)) 
    ram_reg_0_63_0_2_i_38
       (.I0(pixel_addr10_out[8]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(pixel_addr10_out[4]),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .O(ram_reg_0_63_0_2_i_38_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_39
       (.I0(pixel_addr10_out[5]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(pixel_addr10_out[9]),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .I4(pixel_addr10_out[1]),
        .O(ram_reg_0_63_0_2_i_39_n_0));
  LUT5 #(
    .INIT(32'hABAAABAB)) 
    ram_reg_0_63_0_2_i_4
       (.I0(ram_reg_0_63_0_2_i_14_n_0),
        .I1(ram_reg_0_63_0_2_i_9_n_0),
        .I2(ram_reg_0_63_0_2_i_15_n_0),
        .I3(ram_reg_0_63_0_2_i_13_n_0),
        .I4(yscale[0]),
        .O(ADDRA[3]));
  LUT6 #(
    .INIT(64'h3000301130333011)) 
    ram_reg_0_63_0_2_i_40
       (.I0(ram_addry1[2]),
        .I1(yscale[2]),
        .I2(\slv_reg0_reg[26]_2 ),
        .I3(yscale[4]),
        .I4(yscale[3]),
        .I5(ram_addry1[10]),
        .O(ram_reg_0_63_0_2_i_40_n_0));
  CARRY4 ram_reg_0_63_0_2_i_41
       (.CI(1'b0),
        .CO({ram_reg_0_63_0_2_i_41_n_0,ram_reg_0_63_0_2_i_41_n_1,ram_reg_0_63_0_2_i_41_n_2,ram_reg_0_63_0_2_i_41_n_3}),
        .CYINIT(1'b1),
        .DI(vcount_in[3:0]),
        .O(ram_addry11_out[3:0]),
        .S({ram_reg_0_63_0_2_i_43_n_0,ram_reg_0_63_0_2_i_44_n_0,ram_reg_0_63_0_2_i_45_n_0,ram_reg_0_63_0_2_i_46_n_0}));
  LUT6 #(
    .INIT(64'h3033101030331313)) 
    ram_reg_0_63_0_2_i_42
       (.I0(ram_addry11_out[5]),
        .I1(yscale[1]),
        .I2(yscale[2]),
        .I3(ram_addry11_out[9]),
        .I4(yscale[3]),
        .I5(ram_addry11_out[1]),
        .O(ram_reg_0_63_0_2_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_0_63_0_2_i_43
       (.I0(vcount_in[3]),
        .I1(slv_reg0[19]),
        .O(ram_reg_0_63_0_2_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_0_63_0_2_i_44
       (.I0(vcount_in[2]),
        .I1(slv_reg0[18]),
        .O(ram_reg_0_63_0_2_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_0_63_0_2_i_45
       (.I0(vcount_in[1]),
        .I1(slv_reg0[17]),
        .O(ram_reg_0_63_0_2_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_0_63_0_2_i_46
       (.I0(vcount_in[0]),
        .I1(slv_reg0[16]),
        .O(ram_reg_0_63_0_2_i_46_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    ram_reg_0_63_0_2_i_5
       (.I0(ram_reg_0_63_0_2_i_16_n_0),
        .I1(ram_reg_0_63_0_2_i_17_n_0),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(ram_reg_0_63_0_2_i_18_n_0),
        .O(ADDRA[2]));
  LUT4 #(
    .INIT(16'h003A)) 
    ram_reg_0_63_0_2_i_6
       (.I0(ram_reg_0_63_0_2_i_19_n_0),
        .I1(ram_reg_0_63_0_2_i_17_n_0),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(ram_reg_0_63_0_2_i_16_n_0),
        .O(ADDRA[1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    ram_reg_0_63_0_2_i_7
       (.I0(ram_reg_0_63_0_2_i_19_n_0),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(ram_reg_0_63_0_2_i_20_n_0),
        .I3(ram_reg_0_63_0_2_i_16_n_0),
        .O(ADDRA[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    ram_reg_0_63_0_2_i_8
       (.I0(ram_reg_0_63_0_2_i_21_n_0),
        .I1(\rgb[11]_i_7_n_0 ),
        .I2(yscale[0]),
        .I3(\rgb[11]_i_8_n_0 ),
        .O(ram_reg_0_63_0_2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ram_reg_0_63_0_2_i_9
       (.I0(ram_reg_0_63_0_2_i_22_n_0),
        .I1(yscale[8]),
        .I2(Q),
        .I3(ram_reg_0_63_0_2_i_23_n_0),
        .O(ram_reg_0_63_0_2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \rgb[11]_i_10 
       (.I0(ram_reg_0_63_0_2_i_26_n_0),
        .I1(yscale[1]),
        .I2(\rgb[11]_i_15_n_0 ),
        .I3(yscale[0]),
        .O(\rgb[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \rgb[11]_i_13 
       (.I0(ram_addry11_out[8]),
        .I1(yscale[2]),
        .I2(ram_addry11_out[4]),
        .I3(yscale[3]),
        .O(\rgb[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rgb[11]_i_14 
       (.I0(ram_addry11_out[7]),
        .I1(yscale[2]),
        .I2(yscale[3]),
        .I3(ram_addry11_out[3]),
        .O(\rgb[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h030F0FBB030F0F88)) 
    \rgb[11]_i_15 
       (.I0(ram_addry1[10]),
        .I1(yscale[2]),
        .I2(\slv_reg0_reg[26]_2 ),
        .I3(yscale[3]),
        .I4(yscale[4]),
        .I5(ram_addry1[6]),
        .O(\rgb[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_16 
       (.I0(vcount_in[10]),
        .I1(Q),
        .O(\rgb[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_17 
       (.I0(vcount_in[9]),
        .I1(slv_reg0[25]),
        .O(\rgb[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_18 
       (.I0(vcount_in[8]),
        .I1(slv_reg0[24]),
        .O(\rgb[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_19 
       (.I0(vcount_in[7]),
        .I1(slv_reg0[23]),
        .O(\rgb[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rgb[11]_i_2 
       (.I0(\rgb[11]_i_4_n_0 ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\rgb[11]_i_5_n_0 ),
        .I3(\slv_reg2_reg_n_0_[0] ),
        .I4(ram_reg_0_63_0_2_i_20_n_0),
        .I5(ram_reg_0_63_0_2_i_16_n_0),
        .O(pixel_addr0));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_20 
       (.I0(vcount_in[6]),
        .I1(slv_reg0[22]),
        .O(\rgb[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_21 
       (.I0(vcount_in[5]),
        .I1(slv_reg0[21]),
        .O(\rgb[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb[11]_i_22 
       (.I0(vcount_in[4]),
        .I1(slv_reg0[20]),
        .O(\rgb[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \rgb[11]_i_3 
       (.I0(\rgb[11]_i_6_n_0 ),
        .I1(yscale[0]),
        .I2(\rgb[11]_i_7_n_0 ),
        .I3(\rgb[11]_i_8_n_0 ),
        .I4(\rgb[11]_i_9_n_0 ),
        .I5(\rgb[11]_i_10_n_0 ),
        .O(ram_addry));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F00ACAC)) 
    \rgb[11]_i_4 
       (.I0(pixel_addr10_out[8]),
        .I1(pixel_addr10_out[0]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(pixel_addr10_out[4]),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .O(\rgb[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rgb[11]_i_5 
       (.I0(pixel_addr10_out[6]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(pixel_addr10_out[10]),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .I4(pixel_addr10_out[2]),
        .O(\rgb[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FFFFFF470000)) 
    \rgb[11]_i_6 
       (.I0(ram_addry11_out[10]),
        .I1(yscale[2]),
        .I2(ram_addry11_out[6]),
        .I3(yscale[3]),
        .I4(yscale[1]),
        .I5(\rgb[11]_i_13_n_0 ),
        .O(\rgb[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \rgb[11]_i_7 
       (.I0(ram_addry11_out[9]),
        .I1(yscale[2]),
        .I2(yscale[3]),
        .I3(ram_addry11_out[5]),
        .I4(yscale[1]),
        .I5(\rgb[11]_i_14_n_0 ),
        .O(\rgb[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb[11]_i_8 
       (.I0(ram_reg_0_63_0_2_i_22_n_0),
        .I1(Q),
        .I2(yscale[8]),
        .I3(yscale[4]),
        .I4(ram_reg_0_63_0_2_i_23_n_0),
        .O(\rgb[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \rgb[11]_i_9 
       (.I0(ram_reg_0_63_0_2_i_9_n_0),
        .I1(ram_reg_0_63_0_2_i_24_n_0),
        .I2(yscale[1]),
        .I3(ram_reg_0_63_0_2_i_25_n_0),
        .I4(yscale[0]),
        .O(\rgb[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__0_i_1
       (.I0(Q),
        .O(\rgb_out_reg[11]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__0_i_2
       (.I0(Q),
        .O(\rgb_out_reg[11]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__0_i_3
       (.I0(Q),
        .O(\rgb_out_reg[11]_4 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out3_carry__0_i_4
       (.I0(slv_reg0[25]),
        .I1(\vcount_delay_reg[10] [9]),
        .I2(slv_reg0[24]),
        .I3(\vcount_delay_reg[10] [8]),
        .O(\rgb_out_reg[11]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_out3_carry__0_i_5
       (.I0(Q),
        .I1(\vcount_delay_reg[10] [10]),
        .O(\rgb_out_reg[11]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry__0_i_6
       (.I0(\vcount_delay_reg[10] [9]),
        .I1(slv_reg0[25]),
        .I2(\vcount_delay_reg[10] [8]),
        .I3(slv_reg0[24]),
        .O(\rgb_out_reg[11]_6 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__1_i_1
       (.I0(Q),
        .O(\rgb_out_reg[11]_12 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__1_i_2
       (.I0(Q),
        .O(\rgb_out_reg[11]_12 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__1_i_3
       (.I0(Q),
        .O(\rgb_out_reg[11]_12 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__1_i_4
       (.I0(Q),
        .O(\rgb_out_reg[11]_12 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__2_i_1
       (.I0(Q),
        .O(\rgb_out_reg[11]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__2_i_2
       (.I0(Q),
        .O(\rgb_out_reg[11]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__2_i_3
       (.I0(Q),
        .O(\rgb_out_reg[11]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_out3_carry__2_i_4
       (.I0(Q),
        .O(\rgb_out_reg[11]_5 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out3_carry_i_1
       (.I0(slv_reg0[22]),
        .I1(\vcount_delay_reg[10] [6]),
        .I2(\vcount_delay_reg[10] [7]),
        .I3(slv_reg0[23]),
        .O(\rgb_out_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out3_carry_i_2
       (.I0(slv_reg0[20]),
        .I1(\vcount_delay_reg[10] [4]),
        .I2(\vcount_delay_reg[10] [5]),
        .I3(slv_reg0[21]),
        .O(\rgb_out_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out3_carry_i_3
       (.I0(slv_reg0[18]),
        .I1(\vcount_delay_reg[10] [2]),
        .I2(\vcount_delay_reg[10] [3]),
        .I3(slv_reg0[19]),
        .O(\rgb_out_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out3_carry_i_4
       (.I0(slv_reg0[16]),
        .I1(\vcount_delay_reg[10] [0]),
        .I2(\vcount_delay_reg[10] [1]),
        .I3(slv_reg0[17]),
        .O(\rgb_out_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_5
       (.I0(\vcount_delay_reg[10] [6]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[23]),
        .I3(\vcount_delay_reg[10] [7]),
        .O(\rgb_out_reg[11]_11 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_6
       (.I0(\vcount_delay_reg[10] [4]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[21]),
        .I3(\vcount_delay_reg[10] [5]),
        .O(\rgb_out_reg[11]_11 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_7
       (.I0(\vcount_delay_reg[10] [3]),
        .I1(slv_reg0[19]),
        .I2(\vcount_delay_reg[10] [2]),
        .I3(slv_reg0[18]),
        .O(\rgb_out_reg[11]_11 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_8
       (.I0(\vcount_delay_reg[10] [0]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[17]),
        .I3(\vcount_delay_reg[10] [1]),
        .O(\rgb_out_reg[11]_11 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_out5_carry__0_i_1
       (.I0(\hcount_delay_reg[10]_2 [10]),
        .I1(slv_reg0[10]),
        .O(\rgb_out_reg[11]_10 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out5_carry__0_i_2
       (.I0(\hcount_delay_reg[10]_2 [9]),
        .I1(slv_reg0[9]),
        .I2(\hcount_delay_reg[10]_2 [8]),
        .I3(slv_reg0[8]),
        .O(\rgb_out_reg[11]_10 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_out5_carry__0_i_3
       (.I0(slv_reg0[10]),
        .I1(\hcount_delay_reg[10]_2 [10]),
        .O(\rgb_out_reg[11]_9 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out5_carry__0_i_4
       (.I0(slv_reg0[9]),
        .I1(\hcount_delay_reg[10]_2 [9]),
        .I2(slv_reg0[8]),
        .I3(\hcount_delay_reg[10]_2 [8]),
        .O(\rgb_out_reg[11]_9 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out5_carry_i_1
       (.I0(\hcount_delay_reg[10]_2 [7]),
        .I1(slv_reg0[7]),
        .I2(\hcount_delay_reg[10]_2 [6]),
        .I3(slv_reg0[6]),
        .O(\rgb_out_reg[11]_8 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out5_carry_i_2
       (.I0(\hcount_delay_reg[10]_2 [5]),
        .I1(slv_reg0[5]),
        .I2(\hcount_delay_reg[10]_2 [4]),
        .I3(slv_reg0[4]),
        .O(\rgb_out_reg[11]_8 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out5_carry_i_3
       (.I0(\hcount_delay_reg[10]_2 [3]),
        .I1(slv_reg0[3]),
        .I2(\hcount_delay_reg[10]_2 [2]),
        .I3(slv_reg0[2]),
        .O(\rgb_out_reg[11]_8 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out5_carry_i_4
       (.I0(\hcount_delay_reg[10]_2 [1]),
        .I1(slv_reg0[1]),
        .I2(\hcount_delay_reg[10]_2 [0]),
        .I3(slv_reg0[0]),
        .O(\rgb_out_reg[11]_8 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out5_carry_i_5
       (.I0(slv_reg0[7]),
        .I1(\hcount_delay_reg[10]_2 [7]),
        .I2(slv_reg0[6]),
        .I3(\hcount_delay_reg[10]_2 [6]),
        .O(\rgb_out_reg[11]_7 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out5_carry_i_6
       (.I0(slv_reg0[5]),
        .I1(\hcount_delay_reg[10]_2 [5]),
        .I2(slv_reg0[4]),
        .I3(\hcount_delay_reg[10]_2 [4]),
        .O(\rgb_out_reg[11]_7 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out5_carry_i_7
       (.I0(slv_reg0[3]),
        .I1(\hcount_delay_reg[10]_2 [3]),
        .I2(slv_reg0[2]),
        .I3(\hcount_delay_reg[10]_2 [2]),
        .O(\rgb_out_reg[11]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out5_carry_i_8
       (.I0(slv_reg0[1]),
        .I1(\hcount_delay_reg[10]_2 [1]),
        .I2(slv_reg0[0]),
        .I3(\hcount_delay_reg[10]_2 [0]),
        .O(\rgb_out_reg[11]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[0]_i_1 
       (.I0(\rgb_delay_reg[11] [0]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[10]_i_1 
       (.I0(\rgb_delay_reg[11] [10]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[11]_i_1 
       (.I0(\rgb_delay_reg[11] [11]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0BFBFFFF)) 
    \rgb_out[11]_i_2 
       (.I0(CO),
        .I1(\vcount_delay_reg[10]_0 ),
        .I2(Q),
        .I3(\slv_reg0_reg[26]_0 ),
        .I4(\hcount_delay_reg[10] ),
        .I5(\hcount_delay_reg[10]_0 ),
        .O(\rgb_out[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[1]_i_1 
       (.I0(\rgb_delay_reg[11] [1]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[2]_i_1 
       (.I0(\rgb_delay_reg[11] [2]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[3]_i_1 
       (.I0(\rgb_delay_reg[11] [3]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[4]_i_1 
       (.I0(\rgb_delay_reg[11] [4]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[5]_i_1 
       (.I0(\rgb_delay_reg[11] [5]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[6]_i_1 
       (.I0(\rgb_delay_reg[11] [6]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[7]_i_1 
       (.I0(\rgb_delay_reg[11] [7]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[8]_i_1 
       (.I0(\rgb_delay_reg[11] [8]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[9]_i_1 
       (.I0(\rgb_delay_reg[11] [9]),
        .I1(\rgb_out[11]_i_2_n_0 ),
        .I2(\rgb_reg[11] [9]),
        .O(D[9]));
  CARRY4 \rgb_reg[11]_i_11 
       (.CI(\rgb_reg[11]_i_12_n_0 ),
        .CO({\NLW_rgb_reg[11]_i_11_CO_UNCONNECTED [3:2],\rgb_reg[11]_i_11_n_2 ,\rgb_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount_in[9:8]}),
        .O({\NLW_rgb_reg[11]_i_11_O_UNCONNECTED [3],ram_addry11_out[10:8]}),
        .S({1'b0,\rgb[11]_i_16_n_0 ,\rgb[11]_i_17_n_0 ,\rgb[11]_i_18_n_0 }));
  CARRY4 \rgb_reg[11]_i_12 
       (.CI(ram_reg_0_63_0_2_i_41_n_0),
        .CO({\rgb_reg[11]_i_12_n_0 ,\rgb_reg[11]_i_12_n_1 ,\rgb_reg[11]_i_12_n_2 ,\rgb_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(vcount_in[7:4]),
        .O(ram_addry11_out[7:4]),
        .S({\rgb[11]_i_19_n_0 ,\rgb[11]_i_20_n_0 ,\rgb[11]_i_21_n_0 ,\rgb[11]_i_22_n_0 }));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(height[0]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(height[1]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(height[2]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(height[3]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(height[4]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(height[5]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(height[6]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(height[7]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(height[8]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(height[9]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(height[10]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(yscale[0]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(yscale[1]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(yscale[2]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(yscale[3]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(yscale[4]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(yscale[5]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(yscale[6]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(yscale[7]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(yscale[8]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(yscale[9]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(yscale[10]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(yscale[11]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(yscale[12]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(yscale[13]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(yscale[14]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(yscale[15]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    \vcount_out[10]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
endmodule

module uC_vga_block_0_1_vga_block_v1_0_S00_AXIS
   (write_enable,
    \rgb_reg[9] ,
    \rgb_reg[0] ,
    Q,
    out,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_tdata);
  output write_enable;
  output \rgb_reg[9] ;
  output \rgb_reg[0] ;
  output [23:0]Q;
  output [5:0]out;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [23:0]s00_axis_tdata;

  wire [23:0]Q;
  wire [5:0]out;
  wire \rgb_reg[0] ;
  wire \rgb_reg[9] ;
  wire \rom_data[27]_i_1_n_0 ;
  wire \rom_data[27]_i_2_n_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire state;
  wire state_i_1_n_0;
  wire write_enable;
  wire write_enable_i_1_n_0;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[0]_i_3_n_0 ;
  wire \write_pointer_reg[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_i_2_n_1 ;
  wire \write_pointer_reg[0]_i_2_n_2 ;
  wire \write_pointer_reg[0]_i_2_n_3 ;
  wire \write_pointer_reg[0]_i_2_n_4 ;
  wire \write_pointer_reg[0]_i_2_n_5 ;
  wire \write_pointer_reg[0]_i_2_n_6 ;
  wire \write_pointer_reg[0]_i_2_n_7 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire \write_pointer_reg_n_0_[6] ;
  wire [3:2]\NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_1
       (.I0(write_enable),
        .I1(\write_pointer_reg_n_0_[6] ),
        .O(\rgb_reg[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_64_127_0_2_i_1
       (.I0(write_enable),
        .I1(\write_pointer_reg_n_0_[6] ),
        .O(\rgb_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_data[27]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\rom_data[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rom_data[27]_i_2 
       (.I0(state),
        .I1(s00_axis_tvalid),
        .O(\rom_data[27]_i_2_n_0 ));
  FDRE \rom_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(Q[0]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(Q[10]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(Q[11]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(Q[12]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(Q[13]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(Q[14]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(Q[15]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(Q[1]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(Q[16]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(Q[17]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(Q[18]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(Q[19]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(Q[20]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(Q[21]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(Q[22]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(Q[23]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(Q[2]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(Q[3]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(Q[4]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(Q[5]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(Q[6]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(Q[7]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(Q[8]),
        .R(\rom_data[27]_i_1_n_0 ));
  FDRE \rom_data_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[27]_i_2_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(Q[9]),
        .R(\rom_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    state_i_1
       (.I0(s00_axis_tvalid),
        .I1(state),
        .I2(s00_axis_tlast),
        .I3(s00_axis_aresetn),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    write_enable_i_1
       (.I0(s00_axis_tvalid),
        .I1(state),
        .I2(write_enable),
        .I3(s00_axis_aresetn),
        .O(write_enable_i_1_n_0));
  FDRE write_enable_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \write_pointer[0]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(state),
        .O(\write_pointer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_3 
       (.I0(out[0]),
        .O(\write_pointer[0]_i_3_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\write_pointer[0]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_2_n_0 ,\write_pointer_reg[0]_i_2_n_1 ,\write_pointer_reg[0]_i_2_n_2 ,\write_pointer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_2_n_4 ,\write_pointer_reg[0]_i_2_n_5 ,\write_pointer_reg[0]_i_2_n_6 ,\write_pointer_reg[0]_i_2_n_7 }),
        .S({out[3:1],\write_pointer[0]_i_3_n_0 }));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\write_pointer[0]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_2_n_0 ),
        .CO({\NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED [3:2],\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED [3],\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S({1'b0,\write_pointer_reg_n_0_[6] ,out[5:4]}));
  FDRE \write_pointer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(\write_pointer_reg_n_0_[6] ),
        .R(\write_pointer[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
