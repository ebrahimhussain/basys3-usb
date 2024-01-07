// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 19:52:43 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_interpreter_0_0_sim_netlist.v
// Design      : system_uart_rx_interpreter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_rx_interpreter_0_0,uart_rx_interpreter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx_interpreter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_new_byte,
    i_rx_byte,
    o_waddr,
    o_wdata,
    o_cmd,
    o_new_edit,
    f_editing,
    f_viewing);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input i_new_byte;
  input [7:0]i_rx_byte;
  output [7:0]o_waddr;
  output [31:0]o_wdata;
  output [7:0]o_cmd;
  output o_new_edit;
  output f_editing;
  output f_viewing;

  wire \<const0> ;
  wire f_editing;
  wire i_clk;
  wire i_new_byte;
  wire [7:0]i_rx_byte;
  wire [7:0]o_cmd;
  wire o_new_edit;
  wire [7:0]o_waddr;
  wire [31:0]o_wdata;

  assign f_viewing = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter inst
       (.Q({o_cmd,o_waddr}),
        .editing_reg_0(f_editing),
        .i_clk(i_clk),
        .i_new_byte(i_new_byte),
        .i_rx_byte(i_rx_byte),
        .o_new_edit(o_new_edit),
        .o_wdata(o_wdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter
   (editing_reg_0,
    Q,
    o_wdata,
    o_new_edit,
    i_clk,
    i_new_byte,
    i_rx_byte);
  output editing_reg_0;
  output [15:0]Q;
  output [31:0]o_wdata;
  output o_new_edit;
  input i_clk;
  input i_new_byte;
  input [7:0]i_rx_byte;

  wire [15:0]Q;
  wire [3:0]ascii_to_hex_reg;
  wire \ascii_to_hex_reg[0]_i_1_n_0 ;
  wire \ascii_to_hex_reg[1]_i_1_n_0 ;
  wire \ascii_to_hex_reg[2]_i_1_n_0 ;
  wire \ascii_to_hex_reg[3]_i_1_n_0 ;
  wire \ascii_to_hex_reg[3]_i_2_n_0 ;
  wire \ascii_to_hex_reg[3]_i_3_n_0 ;
  wire [4:0]byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[4]_i_1_n_0 ;
  wire \byte_counter[4]_i_3_n_0 ;
  wire \byte_counter[4]_i_4_n_0 ;
  wire \byte_counter[4]_i_5_n_0 ;
  wire editing_i_1_n_0;
  wire editing_i_2_n_0;
  wire editing_i_3_n_0;
  wire editing_reg_0;
  wire i_clk;
  wire i_new_byte;
  wire [7:0]i_rx_byte;
  wire new_edit;
  wire new_edit_i_1_n_0;
  wire o_new_edit;
  wire [31:0]o_wdata;
  wire p_0_in;
  wire [7:7]rx_shift_reg;
  wire \rx_shift_reg[0]_i_1_n_0 ;
  wire \rx_shift_reg[10]_i_1_n_0 ;
  wire \rx_shift_reg[11]_i_1_n_0 ;
  wire \rx_shift_reg[12]_i_1_n_0 ;
  wire \rx_shift_reg[13]_i_1_n_0 ;
  wire \rx_shift_reg[14]_i_1_n_0 ;
  wire \rx_shift_reg[15]_i_1_n_0 ;
  wire \rx_shift_reg[16]_i_1_n_0 ;
  wire \rx_shift_reg[17]_i_1_n_0 ;
  wire \rx_shift_reg[18]_i_1_n_0 ;
  wire \rx_shift_reg[19]_i_1_n_0 ;
  wire \rx_shift_reg[1]_i_1_n_0 ;
  wire \rx_shift_reg[20]_i_1_n_0 ;
  wire \rx_shift_reg[21]_i_1_n_0 ;
  wire \rx_shift_reg[22]_i_1_n_0 ;
  wire \rx_shift_reg[23]_i_1_n_0 ;
  wire \rx_shift_reg[24]_i_1_n_0 ;
  wire \rx_shift_reg[25]_i_1_n_0 ;
  wire \rx_shift_reg[26]_i_1_n_0 ;
  wire \rx_shift_reg[27]_i_1_n_0 ;
  wire \rx_shift_reg[28]_i_1_n_0 ;
  wire \rx_shift_reg[29]_i_1_n_0 ;
  wire \rx_shift_reg[2]_i_1_n_0 ;
  wire \rx_shift_reg[30]_i_1_n_0 ;
  wire \rx_shift_reg[31]_i_1_n_0 ;
  wire \rx_shift_reg[32]_i_1_n_0 ;
  wire \rx_shift_reg[33]_i_1_n_0 ;
  wire \rx_shift_reg[34]_i_1_n_0 ;
  wire \rx_shift_reg[35]_i_1_n_0 ;
  wire \rx_shift_reg[36]_i_1_n_0 ;
  wire \rx_shift_reg[37]_i_1_n_0 ;
  wire \rx_shift_reg[38]_i_1_n_0 ;
  wire \rx_shift_reg[39]_i_1_n_0 ;
  wire \rx_shift_reg[3]_i_1_n_0 ;
  wire \rx_shift_reg[40]_i_1_n_0 ;
  wire \rx_shift_reg[41]_i_1_n_0 ;
  wire \rx_shift_reg[42]_i_1_n_0 ;
  wire \rx_shift_reg[43]_i_1_n_0 ;
  wire \rx_shift_reg[44]_i_1_n_0 ;
  wire \rx_shift_reg[45]_i_1_n_0 ;
  wire \rx_shift_reg[46]_i_1_n_0 ;
  wire \rx_shift_reg[47]_i_1_n_0 ;
  wire \rx_shift_reg[48]_i_1_n_0 ;
  wire \rx_shift_reg[49]_i_1_n_0 ;
  wire \rx_shift_reg[4]_i_1_n_0 ;
  wire \rx_shift_reg[50]_i_1_n_0 ;
  wire \rx_shift_reg[51]_i_1_n_0 ;
  wire \rx_shift_reg[52]_i_1_n_0 ;
  wire \rx_shift_reg[53]_i_1_n_0 ;
  wire \rx_shift_reg[54]_i_1_n_0 ;
  wire \rx_shift_reg[55]_i_1_n_0 ;
  wire \rx_shift_reg[56]_i_1_n_0 ;
  wire \rx_shift_reg[57]_i_1_n_0 ;
  wire \rx_shift_reg[58]_i_1_n_0 ;
  wire \rx_shift_reg[59]_i_1_n_0 ;
  wire \rx_shift_reg[5]_i_1_n_0 ;
  wire \rx_shift_reg[60]_i_1_n_0 ;
  wire \rx_shift_reg[61]_i_1_n_0 ;
  wire \rx_shift_reg[62]_i_1_n_0 ;
  wire \rx_shift_reg[63]_i_1_n_0 ;
  wire \rx_shift_reg[64]_i_1_n_0 ;
  wire \rx_shift_reg[65]_i_1_n_0 ;
  wire \rx_shift_reg[66]_i_1_n_0 ;
  wire \rx_shift_reg[67]_i_1_n_0 ;
  wire \rx_shift_reg[68]_i_1_n_0 ;
  wire \rx_shift_reg[69]_i_1_n_0 ;
  wire \rx_shift_reg[6]_i_1_n_0 ;
  wire \rx_shift_reg[70]_i_1_n_0 ;
  wire \rx_shift_reg[71]_i_2_n_0 ;
  wire \rx_shift_reg[71]_i_3_n_0 ;
  wire \rx_shift_reg[72]_i_1_n_0 ;
  wire \rx_shift_reg[73]_i_1_n_0 ;
  wire \rx_shift_reg[74]_i_1_n_0 ;
  wire \rx_shift_reg[75]_i_1_n_0 ;
  wire \rx_shift_reg[76]_i_1_n_0 ;
  wire \rx_shift_reg[77]_i_1_n_0 ;
  wire \rx_shift_reg[78]_i_1_n_0 ;
  wire \rx_shift_reg[79]_i_1_n_0 ;
  wire \rx_shift_reg[7]_i_1_n_0 ;
  wire \rx_shift_reg[8]_i_1_n_0 ;
  wire \rx_shift_reg[9]_i_1_n_0 ;
  wire \rx_shift_reg_reg_n_0_[0] ;
  wire \rx_shift_reg_reg_n_0_[10] ;
  wire \rx_shift_reg_reg_n_0_[11] ;
  wire \rx_shift_reg_reg_n_0_[12] ;
  wire \rx_shift_reg_reg_n_0_[13] ;
  wire \rx_shift_reg_reg_n_0_[14] ;
  wire \rx_shift_reg_reg_n_0_[15] ;
  wire \rx_shift_reg_reg_n_0_[16] ;
  wire \rx_shift_reg_reg_n_0_[17] ;
  wire \rx_shift_reg_reg_n_0_[18] ;
  wire \rx_shift_reg_reg_n_0_[19] ;
  wire \rx_shift_reg_reg_n_0_[1] ;
  wire \rx_shift_reg_reg_n_0_[20] ;
  wire \rx_shift_reg_reg_n_0_[21] ;
  wire \rx_shift_reg_reg_n_0_[22] ;
  wire \rx_shift_reg_reg_n_0_[23] ;
  wire \rx_shift_reg_reg_n_0_[24] ;
  wire \rx_shift_reg_reg_n_0_[25] ;
  wire \rx_shift_reg_reg_n_0_[26] ;
  wire \rx_shift_reg_reg_n_0_[27] ;
  wire \rx_shift_reg_reg_n_0_[28] ;
  wire \rx_shift_reg_reg_n_0_[29] ;
  wire \rx_shift_reg_reg_n_0_[2] ;
  wire \rx_shift_reg_reg_n_0_[30] ;
  wire \rx_shift_reg_reg_n_0_[31] ;
  wire \rx_shift_reg_reg_n_0_[32] ;
  wire \rx_shift_reg_reg_n_0_[33] ;
  wire \rx_shift_reg_reg_n_0_[34] ;
  wire \rx_shift_reg_reg_n_0_[35] ;
  wire \rx_shift_reg_reg_n_0_[36] ;
  wire \rx_shift_reg_reg_n_0_[37] ;
  wire \rx_shift_reg_reg_n_0_[38] ;
  wire \rx_shift_reg_reg_n_0_[39] ;
  wire \rx_shift_reg_reg_n_0_[3] ;
  wire \rx_shift_reg_reg_n_0_[40] ;
  wire \rx_shift_reg_reg_n_0_[41] ;
  wire \rx_shift_reg_reg_n_0_[42] ;
  wire \rx_shift_reg_reg_n_0_[43] ;
  wire \rx_shift_reg_reg_n_0_[44] ;
  wire \rx_shift_reg_reg_n_0_[45] ;
  wire \rx_shift_reg_reg_n_0_[46] ;
  wire \rx_shift_reg_reg_n_0_[47] ;
  wire \rx_shift_reg_reg_n_0_[48] ;
  wire \rx_shift_reg_reg_n_0_[49] ;
  wire \rx_shift_reg_reg_n_0_[4] ;
  wire \rx_shift_reg_reg_n_0_[50] ;
  wire \rx_shift_reg_reg_n_0_[51] ;
  wire \rx_shift_reg_reg_n_0_[52] ;
  wire \rx_shift_reg_reg_n_0_[53] ;
  wire \rx_shift_reg_reg_n_0_[54] ;
  wire \rx_shift_reg_reg_n_0_[55] ;
  wire \rx_shift_reg_reg_n_0_[56] ;
  wire \rx_shift_reg_reg_n_0_[57] ;
  wire \rx_shift_reg_reg_n_0_[58] ;
  wire \rx_shift_reg_reg_n_0_[59] ;
  wire \rx_shift_reg_reg_n_0_[5] ;
  wire \rx_shift_reg_reg_n_0_[60] ;
  wire \rx_shift_reg_reg_n_0_[61] ;
  wire \rx_shift_reg_reg_n_0_[62] ;
  wire \rx_shift_reg_reg_n_0_[63] ;
  wire \rx_shift_reg_reg_n_0_[6] ;
  wire \rx_shift_reg_reg_n_0_[8] ;
  wire \rx_shift_reg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ascii_to_hex_reg[0]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[0] ),
        .I1(\rx_shift_reg_reg_n_0_[4] ),
        .O(\ascii_to_hex_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \ascii_to_hex_reg[1]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[4] ),
        .I1(\rx_shift_reg_reg_n_0_[0] ),
        .I2(\rx_shift_reg_reg_n_0_[1] ),
        .O(\ascii_to_hex_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \ascii_to_hex_reg[2]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[0] ),
        .I1(\rx_shift_reg_reg_n_0_[1] ),
        .I2(\rx_shift_reg_reg_n_0_[4] ),
        .I3(\rx_shift_reg_reg_n_0_[2] ),
        .O(\ascii_to_hex_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000440)) 
    \ascii_to_hex_reg[3]_i_1 
       (.I0(\ascii_to_hex_reg[3]_i_3_n_0 ),
        .I1(\rx_shift_reg_reg_n_0_[5] ),
        .I2(\rx_shift_reg_reg_n_0_[6] ),
        .I3(\rx_shift_reg_reg_n_0_[4] ),
        .I4(rx_shift_reg),
        .O(\ascii_to_hex_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ascii_to_hex_reg[3]_i_2 
       (.I0(\rx_shift_reg_reg_n_0_[3] ),
        .I1(\rx_shift_reg_reg_n_0_[4] ),
        .O(\ascii_to_hex_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8A8EAAB)) 
    \ascii_to_hex_reg[3]_i_3 
       (.I0(\rx_shift_reg_reg_n_0_[3] ),
        .I1(\rx_shift_reg_reg_n_0_[2] ),
        .I2(\rx_shift_reg_reg_n_0_[1] ),
        .I3(\rx_shift_reg_reg_n_0_[0] ),
        .I4(\rx_shift_reg_reg_n_0_[4] ),
        .O(\ascii_to_hex_reg[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_to_hex_reg_reg[0] 
       (.C(i_clk),
        .CE(\ascii_to_hex_reg[3]_i_1_n_0 ),
        .D(\ascii_to_hex_reg[0]_i_1_n_0 ),
        .Q(ascii_to_hex_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_to_hex_reg_reg[1] 
       (.C(i_clk),
        .CE(\ascii_to_hex_reg[3]_i_1_n_0 ),
        .D(\ascii_to_hex_reg[1]_i_1_n_0 ),
        .Q(ascii_to_hex_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_to_hex_reg_reg[2] 
       (.C(i_clk),
        .CE(\ascii_to_hex_reg[3]_i_1_n_0 ),
        .D(\ascii_to_hex_reg[2]_i_1_n_0 ),
        .Q(ascii_to_hex_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_to_hex_reg_reg[3] 
       (.C(i_clk),
        .CE(\ascii_to_hex_reg[3]_i_1_n_0 ),
        .D(\ascii_to_hex_reg[3]_i_2_n_0 ),
        .Q(ascii_to_hex_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[0]_i_1 
       (.I0(editing_reg_0),
        .I1(byte_counter[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \byte_counter[1]_i_1 
       (.I0(editing_reg_0),
        .I1(byte_counter[1]),
        .I2(byte_counter[0]),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \byte_counter[2]_i_1 
       (.I0(editing_reg_0),
        .I1(byte_counter[2]),
        .I2(byte_counter[1]),
        .I3(byte_counter[0]),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \byte_counter[3]_i_1 
       (.I0(editing_reg_0),
        .I1(byte_counter[3]),
        .I2(byte_counter[2]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .O(\byte_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEEF)) 
    \byte_counter[4]_i_1 
       (.I0(\byte_counter[4]_i_4_n_0 ),
        .I1(editing_reg_0),
        .I2(editing_i_3_n_0),
        .I3(editing_i_2_n_0),
        .I4(\byte_counter[4]_i_5_n_0 ),
        .O(\byte_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF1)) 
    \byte_counter[4]_i_2 
       (.I0(editing_i_2_n_0),
        .I1(editing_i_3_n_0),
        .I2(editing_reg_0),
        .I3(\byte_counter[4]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \byte_counter[4]_i_3 
       (.I0(editing_reg_0),
        .I1(byte_counter[4]),
        .I2(byte_counter[3]),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(byte_counter[2]),
        .O(\byte_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \byte_counter[4]_i_4 
       (.I0(byte_counter[3]),
        .I1(byte_counter[2]),
        .I2(byte_counter[1]),
        .I3(byte_counter[0]),
        .I4(byte_counter[4]),
        .O(\byte_counter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \byte_counter[4]_i_5 
       (.I0(byte_counter[3]),
        .I1(byte_counter[1]),
        .I2(byte_counter[0]),
        .I3(byte_counter[2]),
        .I4(byte_counter[4]),
        .O(\byte_counter[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter[0]),
        .R(\byte_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter[1]),
        .R(\byte_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[2] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(byte_counter[2]),
        .R(\byte_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[3] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\byte_counter[3]_i_1_n_0 ),
        .Q(byte_counter[3]),
        .R(\byte_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[4] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\byte_counter[4]_i_3_n_0 ),
        .Q(byte_counter[4]),
        .R(\byte_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    editing_i_1
       (.I0(editing_reg_0),
        .I1(editing_i_2_n_0),
        .I2(editing_i_3_n_0),
        .I3(new_edit),
        .O(editing_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    editing_i_2
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[9]),
        .O(editing_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    editing_i_3
       (.I0(Q[10]),
        .I1(Q[14]),
        .I2(Q[8]),
        .I3(Q[13]),
        .O(editing_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    editing_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(editing_i_1_n_0),
        .Q(editing_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    new_edit_i_1
       (.I0(byte_counter[4]),
        .I1(byte_counter[2]),
        .I2(byte_counter[3]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .I5(o_new_edit),
        .O(new_edit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    new_edit_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(new_edit_i_1_n_0),
        .Q(o_new_edit),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[0]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[8] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[0]),
        .O(\rx_shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[10]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[18] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[2] ),
        .O(\rx_shift_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[11]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[19] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[3] ),
        .O(\rx_shift_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[12]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[20] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[4] ),
        .O(\rx_shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[13]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[21] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[5] ),
        .O(\rx_shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[14]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[22] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[6] ),
        .O(\rx_shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[15]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[23] ),
        .I1(editing_reg_0),
        .I2(rx_shift_reg),
        .O(\rx_shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[16]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[24] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[8] ),
        .O(\rx_shift_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[17]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[25] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[9] ),
        .O(\rx_shift_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[18]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[26] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[10] ),
        .O(\rx_shift_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[19]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[27] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[11] ),
        .O(\rx_shift_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[1]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[9] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[1]),
        .O(\rx_shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[20]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[28] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[12] ),
        .O(\rx_shift_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[21]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[29] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[13] ),
        .O(\rx_shift_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[22]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[30] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[14] ),
        .O(\rx_shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[23]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[31] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[15] ),
        .O(\rx_shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[24]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[32] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[16] ),
        .O(\rx_shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[25]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[33] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[17] ),
        .O(\rx_shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[26]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[34] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[18] ),
        .O(\rx_shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[27]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[35] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[19] ),
        .O(\rx_shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[28]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[36] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[20] ),
        .O(\rx_shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[29]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[37] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[21] ),
        .O(\rx_shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[2]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[10] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[2]),
        .O(\rx_shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[30]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[38] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[22] ),
        .O(\rx_shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[31]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[39] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[23] ),
        .O(\rx_shift_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[32]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[40] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[24] ),
        .O(\rx_shift_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[33]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[41] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[25] ),
        .O(\rx_shift_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[34]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[42] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[26] ),
        .O(\rx_shift_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[35]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[43] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[27] ),
        .O(\rx_shift_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[36]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[44] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[28] ),
        .O(\rx_shift_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[37]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[45] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[29] ),
        .O(\rx_shift_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[38]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[46] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[30] ),
        .O(\rx_shift_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[39]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[47] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[31] ),
        .O(\rx_shift_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[3]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[11] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[3]),
        .O(\rx_shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[40]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[48] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[32] ),
        .O(\rx_shift_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[41]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[49] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[33] ),
        .O(\rx_shift_reg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[42]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[50] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[34] ),
        .O(\rx_shift_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[43]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[51] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[35] ),
        .O(\rx_shift_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[44]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[52] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[36] ),
        .O(\rx_shift_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[45]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[53] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[37] ),
        .O(\rx_shift_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[46]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[54] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[38] ),
        .O(\rx_shift_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[47]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[55] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[39] ),
        .O(\rx_shift_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[48]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[56] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[40] ),
        .O(\rx_shift_reg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[49]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[57] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[41] ),
        .O(\rx_shift_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[4]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[12] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[4]),
        .O(\rx_shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[50]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[58] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[42] ),
        .O(\rx_shift_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[51]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[59] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[43] ),
        .O(\rx_shift_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[52]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[60] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[44] ),
        .O(\rx_shift_reg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[53]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[61] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[45] ),
        .O(\rx_shift_reg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[54]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[62] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[46] ),
        .O(\rx_shift_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[55]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[63] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[47] ),
        .O(\rx_shift_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[56]_i_1 
       (.I0(Q[0]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[48] ),
        .O(\rx_shift_reg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[57]_i_1 
       (.I0(Q[1]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[49] ),
        .O(\rx_shift_reg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[58]_i_1 
       (.I0(Q[2]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[50] ),
        .O(\rx_shift_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[59]_i_1 
       (.I0(Q[3]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[51] ),
        .O(\rx_shift_reg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[5]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[13] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[5]),
        .O(\rx_shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[60]_i_1 
       (.I0(Q[4]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[52] ),
        .O(\rx_shift_reg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[61]_i_1 
       (.I0(Q[5]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[53] ),
        .O(\rx_shift_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[62]_i_1 
       (.I0(Q[6]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[54] ),
        .O(\rx_shift_reg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[63]_i_1 
       (.I0(Q[7]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[55] ),
        .O(\rx_shift_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[64]_i_1 
       (.I0(Q[8]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[56] ),
        .O(\rx_shift_reg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[65]_i_1 
       (.I0(Q[9]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[57] ),
        .O(\rx_shift_reg[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[66]_i_1 
       (.I0(Q[10]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[58] ),
        .O(\rx_shift_reg[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[67]_i_1 
       (.I0(Q[11]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[59] ),
        .O(\rx_shift_reg[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[68]_i_1 
       (.I0(Q[12]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[60] ),
        .O(\rx_shift_reg[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[69]_i_1 
       (.I0(Q[13]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[61] ),
        .O(\rx_shift_reg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[6]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[14] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[6]),
        .O(\rx_shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[70]_i_1 
       (.I0(Q[14]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[62] ),
        .O(\rx_shift_reg[70]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rx_shift_reg[71]_i_1 
       (.I0(byte_counter[4]),
        .I1(byte_counter[2]),
        .I2(byte_counter[3]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .O(new_edit));
  LUT2 #(
    .INIT(4'hE)) 
    \rx_shift_reg[71]_i_2 
       (.I0(editing_reg_0),
        .I1(i_new_byte),
        .O(\rx_shift_reg[71]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[71]_i_3 
       (.I0(Q[15]),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[63] ),
        .O(\rx_shift_reg[71]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[72]_i_1 
       (.I0(Q[0]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[73]_i_1 
       (.I0(Q[1]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[74]_i_1 
       (.I0(Q[2]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[75]_i_1 
       (.I0(Q[3]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[76]_i_1 
       (.I0(Q[4]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[77]_i_1 
       (.I0(Q[5]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[78]_i_1 
       (.I0(Q[6]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift_reg[79]_i_1 
       (.I0(Q[7]),
        .I1(editing_reg_0),
        .O(\rx_shift_reg[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[7]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[15] ),
        .I1(editing_reg_0),
        .I2(i_rx_byte[7]),
        .O(\rx_shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[8]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[16] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[0] ),
        .O(\rx_shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_shift_reg[9]_i_1 
       (.I0(\rx_shift_reg_reg_n_0_[17] ),
        .I1(editing_reg_0),
        .I2(\rx_shift_reg_reg_n_0_[1] ),
        .O(\rx_shift_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[0] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[0]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[0] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[10] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[10]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[10] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[11] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[11]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[11] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[12] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[12]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[12] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[13] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[13]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[13] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[14] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[14]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[14] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[15] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[15]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[15] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[16] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[16]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[16] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[17] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[17]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[17] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[18] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[18]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[18] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[19] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[19]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[19] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[1] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[1]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[1] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[20] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[20]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[20] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[21] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[21]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[21] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[22] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[22]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[22] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[23] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[23]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[23] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[24] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[24]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[24] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[25] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[25]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[25] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[26] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[26]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[26] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[27] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[27]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[27] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[28] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[28]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[28] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[29] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[29]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[29] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[2] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[2]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[2] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[30] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[30]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[30] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[31] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[31]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[31] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[32] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[32]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[32] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[33] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[33]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[33] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[34] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[34]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[34] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[35] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[35]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[35] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[36] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[36]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[36] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[37] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[37]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[37] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[38] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[38]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[38] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[39] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[39]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[39] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[3] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[3]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[3] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[40] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[40]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[40] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[41] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[41]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[41] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[42] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[42]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[42] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[43] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[43]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[43] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[44] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[44]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[44] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[45] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[45]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[45] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[46] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[46]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[46] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[47] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[47]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[47] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[48] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[48]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[48] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[49] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[49]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[49] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[4] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[4]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[4] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[50] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[50]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[50] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[51] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[51]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[51] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[52] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[52]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[52] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[53] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[53]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[53] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[54] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[54]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[54] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[55] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[55]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[55] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[56] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[56]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[56] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[57] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[57]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[57] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[58] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[58]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[58] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[59] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[59]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[59] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[5] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[5]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[5] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[60] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[60]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[60] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[61] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[61]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[61] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[62] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[62]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[62] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[63] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[63]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[63] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[64] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[64]_i_1_n_0 ),
        .Q(Q[0]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[65] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[65]_i_1_n_0 ),
        .Q(Q[1]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[66] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[66]_i_1_n_0 ),
        .Q(Q[2]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[67] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[67]_i_1_n_0 ),
        .Q(Q[3]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[68] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[68]_i_1_n_0 ),
        .Q(Q[4]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[69] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[69]_i_1_n_0 ),
        .Q(Q[5]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[6] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[6]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[6] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[70] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[70]_i_1_n_0 ),
        .Q(Q[6]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[71] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[71]_i_3_n_0 ),
        .Q(Q[7]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[72] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[72]_i_1_n_0 ),
        .Q(Q[8]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[73] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[73]_i_1_n_0 ),
        .Q(Q[9]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[74] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[74]_i_1_n_0 ),
        .Q(Q[10]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[75] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[75]_i_1_n_0 ),
        .Q(Q[11]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[76] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[76]_i_1_n_0 ),
        .Q(Q[12]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[77] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[77]_i_1_n_0 ),
        .Q(Q[13]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[78] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[78]_i_1_n_0 ),
        .Q(Q[14]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[79] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[79]_i_1_n_0 ),
        .Q(Q[15]),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[7] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[7]_i_1_n_0 ),
        .Q(rx_shift_reg),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[8] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[8]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[8] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[9] 
       (.C(i_clk),
        .CE(\rx_shift_reg[71]_i_2_n_0 ),
        .D(\rx_shift_reg[9]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[9] ),
        .R(new_edit));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[0] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[4]),
        .Q(o_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[10] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[14]),
        .Q(o_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[11] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[15]),
        .Q(o_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[12] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[16]),
        .Q(o_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[13] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[17]),
        .Q(o_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[14] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[18]),
        .Q(o_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[15] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[19]),
        .Q(o_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[16] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[20]),
        .Q(o_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[17] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[21]),
        .Q(o_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[18] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[22]),
        .Q(o_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[19] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[23]),
        .Q(o_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[1] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[5]),
        .Q(o_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[20] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[24]),
        .Q(o_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[21] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[25]),
        .Q(o_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[22] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[26]),
        .Q(o_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[23] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[27]),
        .Q(o_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[24] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[28]),
        .Q(o_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[25] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[29]),
        .Q(o_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[26] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[30]),
        .Q(o_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[27] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[31]),
        .Q(o_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[28] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(ascii_to_hex_reg[0]),
        .Q(o_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[29] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(ascii_to_hex_reg[1]),
        .Q(o_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[2] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[6]),
        .Q(o_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[30] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(ascii_to_hex_reg[2]),
        .Q(o_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[31] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(ascii_to_hex_reg[3]),
        .Q(o_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[3] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[7]),
        .Q(o_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[4] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[8]),
        .Q(o_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[5] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[9]),
        .Q(o_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[6] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[10]),
        .Q(o_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[7] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[11]),
        .Q(o_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[8] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[12]),
        .Q(o_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[9] 
       (.C(i_clk),
        .CE(editing_reg_0),
        .D(o_wdata[13]),
        .Q(o_wdata[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
