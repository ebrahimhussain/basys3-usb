// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan  7 02:35:02 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_variable_clock_div_0_0/system_variable_clock_div_0_0_stub.v
// Design      : system_variable_clock_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "variable_clock_div,Vivado 2022.1" *)
module system_variable_clock_div_0_0(i_clk, COUNT, o_clk)
/* synthesis syn_black_box black_box_pad_pin="i_clk,COUNT[31:0],o_clk" */;
  input i_clk;
  input [31:0]COUNT;
  output o_clk;
endmodule
