// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 05:37:43 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_sim_netlist.v
// Design      : system_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_tx_0_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_clk,
    i_data,
    i_send,
    o_tx,
    o_start_send,
    o_busy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_variable_clock_div_0_0_o_clk, INSERT_VIP 0" *) input tx_clk;
  input [7:0]i_data;
  input i_send;
  output o_tx;
  output o_start_send;
  output o_busy;

  wire [7:0]i_data;
  wire i_send;
  wire o_busy;
  wire o_start_send;
  wire o_tx;
  wire tx_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx inst
       (.i_data(i_data),
        .i_send(i_send),
        .o_start_send(o_start_send),
        .o_tx(o_tx),
        .sending_reg_0(o_busy),
        .tx_clk(tx_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (o_start_send,
    sending_reg_0,
    o_tx,
    i_send,
    tx_clk,
    i_data);
  output o_start_send;
  output sending_reg_0;
  output o_tx;
  input i_send;
  input tx_clk;
  input [7:0]i_data;

  wire \bit_counter[0]_i_2_n_0 ;
  wire \bit_counter[0]_i_4_n_0 ;
  wire \bit_counter[0]_i_5_n_0 ;
  wire \bit_counter[0]_i_6_n_0 ;
  wire \bit_counter[0]_i_7_n_0 ;
  wire \bit_counter[12]_i_2_n_0 ;
  wire \bit_counter[12]_i_3_n_0 ;
  wire \bit_counter[12]_i_4_n_0 ;
  wire \bit_counter[12]_i_5_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[4]_i_3_n_0 ;
  wire \bit_counter[4]_i_4_n_0 ;
  wire \bit_counter[4]_i_5_n_0 ;
  wire \bit_counter[8]_i_2_n_0 ;
  wire \bit_counter[8]_i_3_n_0 ;
  wire \bit_counter[8]_i_4_n_0 ;
  wire \bit_counter[8]_i_5_n_0 ;
  wire [15:0]bit_counter_reg;
  wire \bit_counter_reg[0]_i_3_n_0 ;
  wire \bit_counter_reg[0]_i_3_n_1 ;
  wire \bit_counter_reg[0]_i_3_n_2 ;
  wire \bit_counter_reg[0]_i_3_n_3 ;
  wire \bit_counter_reg[0]_i_3_n_4 ;
  wire \bit_counter_reg[0]_i_3_n_5 ;
  wire \bit_counter_reg[0]_i_3_n_6 ;
  wire \bit_counter_reg[0]_i_3_n_7 ;
  wire \bit_counter_reg[12]_i_1_n_1 ;
  wire \bit_counter_reg[12]_i_1_n_2 ;
  wire \bit_counter_reg[12]_i_1_n_3 ;
  wire \bit_counter_reg[12]_i_1_n_4 ;
  wire \bit_counter_reg[12]_i_1_n_5 ;
  wire \bit_counter_reg[12]_i_1_n_6 ;
  wire \bit_counter_reg[12]_i_1_n_7 ;
  wire \bit_counter_reg[4]_i_1_n_0 ;
  wire \bit_counter_reg[4]_i_1_n_1 ;
  wire \bit_counter_reg[4]_i_1_n_2 ;
  wire \bit_counter_reg[4]_i_1_n_3 ;
  wire \bit_counter_reg[4]_i_1_n_4 ;
  wire \bit_counter_reg[4]_i_1_n_5 ;
  wire \bit_counter_reg[4]_i_1_n_6 ;
  wire \bit_counter_reg[4]_i_1_n_7 ;
  wire \bit_counter_reg[8]_i_1_n_0 ;
  wire \bit_counter_reg[8]_i_1_n_1 ;
  wire \bit_counter_reg[8]_i_1_n_2 ;
  wire \bit_counter_reg[8]_i_1_n_3 ;
  wire \bit_counter_reg[8]_i_1_n_4 ;
  wire \bit_counter_reg[8]_i_1_n_5 ;
  wire \bit_counter_reg[8]_i_1_n_6 ;
  wire \bit_counter_reg[8]_i_1_n_7 ;
  wire \data[7]_i_1_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [7:0]i_data;
  wire i_send;
  wire o_start_send;
  wire o_tx;
  wire [7:0]p_1_in;
  wire send_delay;
  wire sending_i_1_n_0;
  wire sending_reg_0;
  wire start_send_wire;
  wire tx;
  wire tx_clk;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire tx_i_5_n_0;
  wire tx_i_6_n_0;
  wire [3:3]\NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1 
       (.I0(o_start_send),
        .I1(sending_reg_0),
        .O(tx));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \bit_counter[0]_i_2 
       (.I0(sending_reg_0),
        .I1(tx_i_3_n_0),
        .I2(tx_i_4_n_0),
        .I3(tx_i_5_n_0),
        .I4(tx_i_6_n_0),
        .O(\bit_counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[0]_i_4 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[3]),
        .O(\bit_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[0]_i_5 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[2]),
        .O(\bit_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[0]_i_6 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[1]),
        .O(\bit_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \bit_counter[0]_i_7 
       (.I0(bit_counter_reg[0]),
        .I1(sending_reg_0),
        .O(\bit_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[12]_i_2 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[15]),
        .O(\bit_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[12]_i_3 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[14]),
        .O(\bit_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[12]_i_4 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[13]),
        .O(\bit_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[12]_i_5 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[12]),
        .O(\bit_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[4]_i_2 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[7]),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[4]_i_3 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[6]),
        .O(\bit_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[4]_i_4 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[5]),
        .O(\bit_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[4]_i_5 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[4]),
        .O(\bit_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[8]_i_2 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[11]),
        .O(\bit_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[8]_i_3 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[10]),
        .O(\bit_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[8]_i_4 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[9]),
        .O(\bit_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[8]_i_5 
       (.I0(sending_reg_0),
        .I1(bit_counter_reg[8]),
        .O(\bit_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[0]_i_3_n_7 ),
        .Q(bit_counter_reg[0]),
        .R(tx));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\bit_counter_reg[0]_i_3_n_0 ,\bit_counter_reg[0]_i_3_n_1 ,\bit_counter_reg[0]_i_3_n_2 ,\bit_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sending_reg_0}),
        .O({\bit_counter_reg[0]_i_3_n_4 ,\bit_counter_reg[0]_i_3_n_5 ,\bit_counter_reg[0]_i_3_n_6 ,\bit_counter_reg[0]_i_3_n_7 }),
        .S({\bit_counter[0]_i_4_n_0 ,\bit_counter[0]_i_5_n_0 ,\bit_counter[0]_i_6_n_0 ,\bit_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[10] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[8]_i_1_n_5 ),
        .Q(bit_counter_reg[10]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[11] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[8]_i_1_n_4 ),
        .Q(bit_counter_reg[11]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[12] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[12]_i_1_n_7 ),
        .Q(bit_counter_reg[12]),
        .R(tx));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[12]_i_1 
       (.CI(\bit_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED [3],\bit_counter_reg[12]_i_1_n_1 ,\bit_counter_reg[12]_i_1_n_2 ,\bit_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_counter_reg[12]_i_1_n_4 ,\bit_counter_reg[12]_i_1_n_5 ,\bit_counter_reg[12]_i_1_n_6 ,\bit_counter_reg[12]_i_1_n_7 }),
        .S({\bit_counter[12]_i_2_n_0 ,\bit_counter[12]_i_3_n_0 ,\bit_counter[12]_i_4_n_0 ,\bit_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[13] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[12]_i_1_n_6 ),
        .Q(bit_counter_reg[13]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[14] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[12]_i_1_n_5 ),
        .Q(bit_counter_reg[14]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[15] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[12]_i_1_n_4 ),
        .Q(bit_counter_reg[15]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[0]_i_3_n_6 ),
        .Q(bit_counter_reg[1]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[0]_i_3_n_5 ),
        .Q(bit_counter_reg[2]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[0]_i_3_n_4 ),
        .Q(bit_counter_reg[3]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[4]_i_1_n_7 ),
        .Q(bit_counter_reg[4]),
        .R(tx));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[4]_i_1 
       (.CI(\bit_counter_reg[0]_i_3_n_0 ),
        .CO({\bit_counter_reg[4]_i_1_n_0 ,\bit_counter_reg[4]_i_1_n_1 ,\bit_counter_reg[4]_i_1_n_2 ,\bit_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_counter_reg[4]_i_1_n_4 ,\bit_counter_reg[4]_i_1_n_5 ,\bit_counter_reg[4]_i_1_n_6 ,\bit_counter_reg[4]_i_1_n_7 }),
        .S({\bit_counter[4]_i_2_n_0 ,\bit_counter[4]_i_3_n_0 ,\bit_counter[4]_i_4_n_0 ,\bit_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[4]_i_1_n_6 ),
        .Q(bit_counter_reg[5]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[6] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[4]_i_1_n_5 ),
        .Q(bit_counter_reg[6]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[7] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[4]_i_1_n_4 ),
        .Q(bit_counter_reg[7]),
        .R(tx));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[8] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[8]_i_1_n_7 ),
        .Q(bit_counter_reg[8]),
        .R(tx));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[8]_i_1 
       (.CI(\bit_counter_reg[4]_i_1_n_0 ),
        .CO({\bit_counter_reg[8]_i_1_n_0 ,\bit_counter_reg[8]_i_1_n_1 ,\bit_counter_reg[8]_i_1_n_2 ,\bit_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_counter_reg[8]_i_1_n_4 ,\bit_counter_reg[8]_i_1_n_5 ,\bit_counter_reg[8]_i_1_n_6 ,\bit_counter_reg[8]_i_1_n_7 }),
        .S({\bit_counter[8]_i_2_n_0 ,\bit_counter[8]_i_3_n_0 ,\bit_counter[8]_i_4_n_0 ,\bit_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[9] 
       (.C(tx_clk),
        .CE(\bit_counter[0]_i_2_n_0 ),
        .D(\bit_counter_reg[8]_i_1_n_6 ),
        .Q(bit_counter_reg[9]),
        .R(tx));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(\data_reg_n_0_[1] ),
        .I1(sending_reg_0),
        .I2(i_data[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(\data_reg_n_0_[2] ),
        .I1(sending_reg_0),
        .I2(i_data[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(\data_reg_n_0_[3] ),
        .I1(sending_reg_0),
        .I2(i_data[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(\data_reg_n_0_[4] ),
        .I1(sending_reg_0),
        .I2(i_data[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(\data_reg_n_0_[5] ),
        .I1(sending_reg_0),
        .I2(i_data[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(\data_reg_n_0_[6] ),
        .I1(sending_reg_0),
        .I2(i_data[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(\data_reg_n_0_[7] ),
        .I1(sending_reg_0),
        .I2(i_data[6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \data[7]_i_1 
       (.I0(sending_reg_0),
        .I1(o_start_send),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_2 
       (.I0(i_data[7]),
        .I1(sending_reg_0),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(tx_clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    send_delay_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(i_send),
        .Q(send_delay),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEE0EEEE)) 
    sending_i_1
       (.I0(sending_reg_0),
        .I1(o_start_send),
        .I2(tx_i_3_n_0),
        .I3(tx_i_4_n_0),
        .I4(tx_i_5_n_0),
        .I5(tx_i_6_n_0),
        .O(sending_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(sending_i_1_n_0),
        .Q(sending_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    start_send_reg_i_1
       (.I0(i_send),
        .I1(send_delay),
        .O(start_send_wire));
  FDRE #(
    .INIT(1'b0)) 
    start_send_reg_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(start_send_wire),
        .Q(o_start_send),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(tx_i_3_n_0),
        .I2(tx_i_4_n_0),
        .I3(tx_i_5_n_0),
        .I4(tx_i_6_n_0),
        .O(tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    tx_i_2
       (.I0(\data_reg_n_0_[0] ),
        .I1(sending_reg_0),
        .I2(o_start_send),
        .I3(o_tx),
        .O(tx_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_i_3
       (.I0(bit_counter_reg[10]),
        .I1(bit_counter_reg[7]),
        .I2(bit_counter_reg[9]),
        .I3(bit_counter_reg[8]),
        .O(tx_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_i_4
       (.I0(bit_counter_reg[14]),
        .I1(bit_counter_reg[11]),
        .I2(bit_counter_reg[13]),
        .I3(bit_counter_reg[12]),
        .O(tx_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tx_i_5
       (.I0(bit_counter_reg[6]),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[5]),
        .I3(bit_counter_reg[4]),
        .O(tx_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    tx_i_6
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .I3(bit_counter_reg[15]),
        .O(tx_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(tx_clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(o_tx),
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
