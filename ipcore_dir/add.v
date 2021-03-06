////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: add.v
// /___/   /\     Timestamp: Fri Oct 12 17:21:47 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/add.ngc C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/add.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/add.ngc
// Output file	: C:/Users/Matthew/Desktop/tpzxh/dds/DDS1/ipcore_dir/tmp/_cg/add.v
// # of Modules	: 1
// Design Name	: add
// Xilinx        : C:\Xilinx\Xilinx_ISE\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module add (
  clk, ce, sclr, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  input [31 : 0] a;
  input [32 : 0] b;
  output [32 : 0] s;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \NLW_blk00000001/blk00000004_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<47>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<46>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<45>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<44>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<43>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<42>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<41>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<40>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<39>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<38>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<37>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<36>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_P<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000004_CARRYOUT<0>_UNCONNECTED ;
  DSP48E #(
    .ACASCREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 0 ),
    .BREG ( 0 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .MREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .SIM_MODE ( "SAFE" ),
    .USE_MULT ( "NONE" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk00000001/blk00000004  (
    .MULTSIGNOUT(\NLW_blk00000001/blk00000004_MULTSIGNOUT_UNCONNECTED ),
    .CEP(ce),
    .CARRYCASCOUT(\NLW_blk00000001/blk00000004_CARRYCASCOUT_UNCONNECTED ),
    .CLK(clk),
    .CARRYIN(\blk00000001/sig00000067 ),
    .RSTP(sclr),
    .PATTERNBDETECT(\NLW_blk00000001/blk00000004_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk00000001/sig00000067 ),
    .CEB1(\blk00000001/sig00000067 ),
    .CEC(\blk00000001/sig00000067 ),
    .RSTM(\blk00000001/sig00000067 ),
    .MULTSIGNIN(\blk00000001/sig00000067 ),
    .CEB2(\blk00000001/sig00000067 ),
    .RSTCTRL(\blk00000001/sig00000067 ),
    .RSTA(\blk00000001/sig00000067 ),
    .CECARRYIN(\blk00000001/sig00000067 ),
    .UNDERFLOW(\NLW_blk00000001/blk00000004_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\NLW_blk00000001/blk00000004_PATTERNDETECT_UNCONNECTED ),
    .RSTALUMODE(\blk00000001/sig00000067 ),
    .RSTALLCARRYIN(\blk00000001/sig00000067 ),
    .CEALUMODE(\blk00000001/sig00000067 ),
    .CEA2(\blk00000001/sig00000067 ),
    .CEA1(\blk00000001/sig00000067 ),
    .RSTB(\blk00000001/sig00000067 ),
    .CEMULTCARRYIN(\blk00000001/sig00000067 ),
    .OVERFLOW(\NLW_blk00000001/blk00000004_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk00000001/sig00000067 ),
    .CEM(\blk00000001/sig00000067 ),
    .CARRYCASCIN(\blk00000001/sig00000067 ),
    .CARRYINSEL({\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 }),
    .ACOUT({\NLW_blk00000001/blk00000004_ACOUT<29>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<27>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<26>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<25>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<23>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<21>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<20>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<19>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<17>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<15>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<14>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<13>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<11>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<9>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<8>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<7>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<5>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<2>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_ACOUT<1>_UNCONNECTED , \NLW_blk00000001/blk00000004_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk00000001/sig00000067 , \blk00000001/sig00000066 , \blk00000001/sig00000066 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000066 , \blk00000001/sig00000066 }),
    .ALUMODE({\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 }),
    .C({a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[30], a[29], a[28], 
a[27], a[26], a[25], a[24], a[23], a[22], a[21], a[20], a[19], a[18], a[17], a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], 
a[5], a[4], a[3], a[2], a[1], a[0]}),
    .CARRYOUT({\NLW_blk00000001/blk00000004_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_CARRYOUT<1>_UNCONNECTED , \NLW_blk00000001/blk00000004_CARRYOUT<0>_UNCONNECTED }),
    .B({b[17], b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .BCOUT({\NLW_blk00000001/blk00000004_BCOUT<17>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<15>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<13>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<11>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<9>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<7>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<5>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_BCOUT<1>_UNCONNECTED , \NLW_blk00000001/blk00000004_BCOUT<0>_UNCONNECTED }),
    .P({\NLW_blk00000001/blk00000004_P<47>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<46>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<45>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<44>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<43>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<42>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<41>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<40>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<39>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<38>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<37>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<36>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<35>_UNCONNECTED , \NLW_blk00000001/blk00000004_P<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_P<33>_UNCONNECTED , s[32], s[31], s[30], s[29], s[28], s[27], s[26], s[25], s[24], s[23], s[22], s[21], s[20], s[19], 
s[18], s[17], s[16], s[15], s[14], s[13], s[12], s[11], s[10], s[9], s[8], s[7], s[6], s[5], s[4], s[3], s[2], s[1], s[0]}),
    .A({b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[32], b[31], b[30], b[29], b[28], 
b[27], b[26], b[25], b[24], b[23], b[22], b[21], b[20], b[19], b[18]}),
    .PCOUT({\NLW_blk00000001/blk00000004_PCOUT<47>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<45>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<43>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<41>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<39>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<37>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<35>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<33>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<31>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<29>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<27>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<25>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<23>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<21>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<19>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<17>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<15>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<13>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<11>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<9>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<7>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<5>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<3>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000001/blk00000004_PCOUT<1>_UNCONNECTED , \NLW_blk00000001/blk00000004_PCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 }),
    .BCIN({\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 }),
    .ACIN({\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , 
\blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 , \blk00000001/sig00000067 })
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig00000067 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000066 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
