// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 18:41:49 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_hex_display_0_0_stub.v
// Design      : system_hex_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hex_display,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_data, da, db, dc, dd, a, b, c, d, e, f, g, dp)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[31:0],da,db,dc,dd,a,b,c,d,e,f,g,dp" */;
  input i_clk;
  input [31:0]i_data;
  output da;
  output db;
  output dc;
  output dd;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output dp;
endmodule
