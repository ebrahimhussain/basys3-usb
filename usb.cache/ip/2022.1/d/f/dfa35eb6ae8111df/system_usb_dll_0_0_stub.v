// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan  7 11:53:00 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_usb_dll_0_0_stub.v
// Design      : system_usb_dll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usb_dll,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_data, i_phase_set, count, edgedetect, 
  o_usb_clk)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data,i_phase_set[6:0],count[6:0],edgedetect,o_usb_clk" */;
  input i_clk;
  input i_data;
  input [6:0]i_phase_set;
  output [6:0]count;
  output edgedetect;
  output o_usb_clk;
endmodule
