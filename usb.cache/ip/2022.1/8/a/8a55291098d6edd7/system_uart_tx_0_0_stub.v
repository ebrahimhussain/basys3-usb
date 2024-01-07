// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan  6 00:19:31 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_stub.v
// Design      : system_uart_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_tx,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_data, i_send, o_tx, o_start_send, o_busy)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[7:0],i_send,o_tx,o_start_send,o_busy" */;
  input i_clk;
  input [7:0]i_data;
  input i_send;
  output o_tx;
  output o_start_send;
  output o_busy;
endmodule
