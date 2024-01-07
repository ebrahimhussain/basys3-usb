// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan  7 03:19:04 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_sys_register_0_2/system_sys_register_0_2_stub.v
// Design      : system_sys_register_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sys_register,Vivado 2022.1" *)
module system_sys_register_0_2(i_clk, i_data, i_addr, i_load_data, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[31:0],i_addr[7:0],i_load_data,o_data[31:0]" */;
  input i_clk;
  input [31:0]i_data;
  input [7:0]i_addr;
  input i_load_data;
  output [31:0]o_data;
endmodule
