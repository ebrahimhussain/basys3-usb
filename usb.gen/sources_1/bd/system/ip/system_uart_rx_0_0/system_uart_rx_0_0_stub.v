// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 06:45:27 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_uart_rx_0_0 -prefix
//               system_uart_rx_0_0_ system_uart_rx_0_0_stub.v
// Design      : system_uart_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_rx,Vivado 2022.1" *)
module system_uart_rx_0_0(i_rx, i_clk, rx_clk, o_idle, o_new_byte)
/* synthesis syn_black_box black_box_pad_pin="i_rx,i_clk,rx_clk,o_idle,o_new_byte" */;
  input i_rx;
  input i_clk;
  output rx_clk;
  output o_idle;
  output o_new_byte;
endmodule
