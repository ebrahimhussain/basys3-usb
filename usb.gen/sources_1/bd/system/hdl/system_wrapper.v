//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sun Jan  7 21:45:26 2024
//Host        : ebrahim running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (AN0,
    AN1,
    AN2,
    AN3,
    BTNC,
    BTND,
    BTNL,
    BTNR,
    BTNU,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    DP,
    JA1,
    JA10,
    JA2,
    JA3,
    JA4,
    JA7,
    JA8,
    JA9,
    JB1,
    JB10,
    JB2,
    JB3,
    JB4,
    JB7,
    JB8,
    JB9,
    JC1,
    JC10,
    JC2,
    JC3,
    JC4,
    JC7,
    JC8,
    JC9,
    JX1,
    JX10,
    JX2,
    JX3,
    JX4,
    JX7,
    JX8,
    JX9,
    LD0,
    LD1,
    LD10,
    LD11,
    LD12,
    LD13,
    LD14,
    LD15,
    LD2,
    LD3,
    LD4,
    LD5,
    LD6,
    LD7,
    LD8,
    LD9,
    SW0,
    SW1,
    SW10,
    SW11,
    SW12,
    SW13,
    SW14,
    SW15,
    SW2,
    SW3,
    SW4,
    SW5,
    SW6,
    SW7,
    SW8,
    SW9,
    clk_in);
  output AN0;
  output AN1;
  output AN2;
  output AN3;
  input BTNC;
  input BTND;
  input BTNL;
  input BTNR;
  input BTNU;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  output DP;
  inout JA1;
  inout JA10;
  inout JA2;
  inout JA3;
  inout JA4;
  inout JA7;
  inout JA8;
  inout JA9;
  input JB1;
  inout JB10;
  input JB2;
  inout JB3;
  inout JB4;
  inout JB7;
  inout JB8;
  inout JB9;
  inout JC1;
  inout JC10;
  input JC2;
  inout JC3;
  inout JC4;
  inout JC7;
  inout JC8;
  inout JC9;
  inout JX1;
  inout JX10;
  inout JX2;
  inout JX3;
  inout JX4;
  inout JX7;
  inout JX8;
  inout JX9;
  output LD0;
  output LD1;
  output LD10;
  output LD11;
  output [0:0]LD12;
  output [0:0]LD13;
  output LD14;
  output LD15;
  output LD2;
  output LD3;
  output LD4;
  output LD5;
  output LD6;
  output LD7;
  output LD8;
  output LD9;
  input SW0;
  input SW1;
  input SW10;
  input SW11;
  input SW12;
  input SW13;
  input SW14;
  input SW15;
  input SW2;
  input SW3;
  input SW4;
  input SW5;
  input SW6;
  input SW7;
  input SW8;
  input SW9;
  input clk_in;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire BTNC;
  wire BTND;
  wire BTNL;
  wire BTNR;
  wire BTNU;
  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire DP;
  wire JA1;
  wire JA10;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire JA8;
  wire JA9;
  wire JB1;
  wire JB10;
  wire JB2;
  wire JB3;
  wire JB4;
  wire JB7;
  wire JB8;
  wire JB9;
  wire JC1;
  wire JC10;
  wire JC2;
  wire JC3;
  wire JC4;
  wire JC7;
  wire JC8;
  wire JC9;
  wire JX1;
  wire JX10;
  wire JX2;
  wire JX3;
  wire JX4;
  wire JX7;
  wire JX8;
  wire JX9;
  wire LD0;
  wire LD1;
  wire LD10;
  wire LD11;
  wire [0:0]LD12;
  wire [0:0]LD13;
  wire LD14;
  wire LD15;
  wire LD2;
  wire LD3;
  wire LD4;
  wire LD5;
  wire LD6;
  wire LD7;
  wire LD8;
  wire LD9;
  wire SW0;
  wire SW1;
  wire SW10;
  wire SW11;
  wire SW12;
  wire SW13;
  wire SW14;
  wire SW15;
  wire SW2;
  wire SW3;
  wire SW4;
  wire SW5;
  wire SW6;
  wire SW7;
  wire SW8;
  wire SW9;
  wire clk_in;

  system system_i
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .BTNC(BTNC),
        .BTND(BTND),
        .BTNL(BTNL),
        .BTNR(BTNR),
        .BTNU(BTNU),
        .CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .DP(DP),
        .JA1(JA1),
        .JA10(JA10),
        .JA2(JA2),
        .JA3(JA3),
        .JA4(JA4),
        .JA7(JA7),
        .JA8(JA8),
        .JA9(JA9),
        .JB1(JB1),
        .JB10(JB10),
        .JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .JB7(JB7),
        .JB8(JB8),
        .JB9(JB9),
        .JC1(JC1),
        .JC10(JC10),
        .JC2(JC2),
        .JC3(JC3),
        .JC4(JC4),
        .JC7(JC7),
        .JC8(JC8),
        .JC9(JC9),
        .JX1(JX1),
        .JX10(JX10),
        .JX2(JX2),
        .JX3(JX3),
        .JX4(JX4),
        .JX7(JX7),
        .JX8(JX8),
        .JX9(JX9),
        .LD0(LD0),
        .LD1(LD1),
        .LD10(LD10),
        .LD11(LD11),
        .LD12(LD12),
        .LD13(LD13),
        .LD14(LD14),
        .LD15(LD15),
        .LD2(LD2),
        .LD3(LD3),
        .LD4(LD4),
        .LD5(LD5),
        .LD6(LD6),
        .LD7(LD7),
        .LD8(LD8),
        .LD9(LD9),
        .SW0(SW0),
        .SW1(SW1),
        .SW10(SW10),
        .SW11(SW11),
        .SW12(SW12),
        .SW13(SW13),
        .SW14(SW14),
        .SW15(SW15),
        .SW2(SW2),
        .SW3(SW3),
        .SW4(SW4),
        .SW5(SW5),
        .SW6(SW6),
        .SW7(SW7),
        .SW8(SW8),
        .SW9(SW9),
        .clk_in(clk_in));
endmodule
