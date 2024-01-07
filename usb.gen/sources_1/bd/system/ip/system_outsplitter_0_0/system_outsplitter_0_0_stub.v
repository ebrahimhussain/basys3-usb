// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 07:09:17 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_outsplitter_0_0 -prefix
//               system_outsplitter_0_0_ system_outsplitter_0_0_stub.v
// Design      : system_outsplitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "outsplitter,Vivado 2022.1" *)
module system_outsplitter_0_0(i_byte, a, b, c, d, e, f, g, h)
/* synthesis syn_black_box black_box_pad_pin="i_byte[7:0],a,b,c,d,e,f,g,h" */;
  input [7:0]i_byte;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output h;
endmodule
