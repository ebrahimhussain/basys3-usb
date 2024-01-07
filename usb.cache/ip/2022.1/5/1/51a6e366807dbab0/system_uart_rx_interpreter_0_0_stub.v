// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 19:59:23 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_interpreter_0_0_stub.v
// Design      : system_uart_rx_interpreter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_rx_interpreter,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_new_byte, i_rx_byte, o_waddr, o_wdata, 
  o_cmd, o_new_edit, f_editing, f_viewing)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_new_byte,i_rx_byte[7:0],o_waddr[7:0],o_wdata[31:0],o_cmd[7:0],o_new_edit,f_editing,f_viewing" */;
  input i_clk;
  input i_new_byte;
  input [7:0]i_rx_byte;
  output [7:0]o_waddr;
  output [31:0]o_wdata;
  output [7:0]o_cmd;
  output o_new_edit;
  output f_editing;
  output f_viewing;
endmodule
