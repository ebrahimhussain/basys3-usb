// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan  6 01:45:49 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_uart_tx_0_0/system_uart_tx_0_0_sim_netlist.v
// Design      : system_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_tx_0_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_uart_tx_0_0
   (i_clk,
    i_data,
    i_send,
    o_tx,
    o_start_send,
    o_busy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input [7:0]i_data;
  input i_send;
  output o_tx;
  output o_start_send;
  output o_busy;

  wire i_clk;
  wire [7:0]i_data;
  wire i_send;
  wire o_busy;
  wire o_start_send;
  wire o_tx;

  system_uart_tx_0_0_uart_tx inst
       (.i_clk(i_clk),
        .i_data(i_data),
        .i_send(i_send),
        .o_busy(o_busy),
        .o_tx(o_tx),
        .start_send_reg_reg_0(o_start_send));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module system_uart_tx_0_0_uart_tx
   (start_send_reg_reg_0,
    o_tx,
    o_busy,
    i_clk,
    i_data,
    i_send);
  output start_send_reg_reg_0;
  output o_tx;
  output o_busy;
  input i_clk;
  input [7:0]i_data;
  input i_send;

  wire bit_counter;
  wire bit_counter0;
  wire \bit_counter[0]_i_4_n_0 ;
  wire \bit_counter[0]_i_5_n_0 ;
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
  wire [15:1]data0;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire i_clk;
  wire [7:0]i_data;
  wire i_send;
  wire o_busy;
  wire o_tx;
  wire sending;
  wire sending0;
  wire sending_i_1_n_0;
  wire start_send_reg_i_1_n_0;
  wire start_send_reg_reg_0;
  wire [15:0]tx_clk_counter;
  wire tx_clk_counter0_carry__0_n_0;
  wire tx_clk_counter0_carry__0_n_1;
  wire tx_clk_counter0_carry__0_n_2;
  wire tx_clk_counter0_carry__0_n_3;
  wire tx_clk_counter0_carry__1_n_0;
  wire tx_clk_counter0_carry__1_n_1;
  wire tx_clk_counter0_carry__1_n_2;
  wire tx_clk_counter0_carry__1_n_3;
  wire tx_clk_counter0_carry__2_n_2;
  wire tx_clk_counter0_carry__2_n_3;
  wire tx_clk_counter0_carry_n_0;
  wire tx_clk_counter0_carry_n_1;
  wire tx_clk_counter0_carry_n_2;
  wire tx_clk_counter0_carry_n_3;
  wire \tx_clk_counter[0]_i_2_n_0 ;
  wire \tx_clk_counter[0]_i_3_n_0 ;
  wire \tx_clk_counter[0]_i_4_n_0 ;
  wire \tx_clk_counter[0]_i_5_n_0 ;
  wire \tx_clk_counter[15]_i_1_n_0 ;
  wire [0:0]tx_clk_counter_0;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire tx_i_5_n_0;
  wire tx_pulse_i_1_n_0;
  wire tx_pulse_reg_n_0;
  wire [3:3]\NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_tx_clk_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_tx_clk_counter0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \bit_counter[0]_i_1 
       (.I0(sending),
        .I1(start_send_reg_reg_0),
        .I2(tx_pulse_reg_n_0),
        .I3(\bit_counter[0]_i_4_n_0 ),
        .I4(tx_i_3_n_0),
        .I5(tx_i_5_n_0),
        .O(bit_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[0]_i_2 
       (.I0(tx_pulse_reg_n_0),
        .I1(sending),
        .O(bit_counter0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bit_counter[0]_i_4 
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[2]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[1]),
        .I4(sending),
        .I5(bit_counter_reg[4]),
        .O(\bit_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_5 
       (.I0(bit_counter_reg[0]),
        .O(\bit_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[0]_i_3_n_7 ),
        .Q(bit_counter_reg[0]),
        .R(bit_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\bit_counter_reg[0]_i_3_n_0 ,\bit_counter_reg[0]_i_3_n_1 ,\bit_counter_reg[0]_i_3_n_2 ,\bit_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bit_counter_reg[0]_i_3_n_4 ,\bit_counter_reg[0]_i_3_n_5 ,\bit_counter_reg[0]_i_3_n_6 ,\bit_counter_reg[0]_i_3_n_7 }),
        .S({bit_counter_reg[3:1],\bit_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[10] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[8]_i_1_n_5 ),
        .Q(bit_counter_reg[10]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[11] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[8]_i_1_n_4 ),
        .Q(bit_counter_reg[11]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[12] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[12]_i_1_n_7 ),
        .Q(bit_counter_reg[12]),
        .R(bit_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[12]_i_1 
       (.CI(\bit_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED [3],\bit_counter_reg[12]_i_1_n_1 ,\bit_counter_reg[12]_i_1_n_2 ,\bit_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_counter_reg[12]_i_1_n_4 ,\bit_counter_reg[12]_i_1_n_5 ,\bit_counter_reg[12]_i_1_n_6 ,\bit_counter_reg[12]_i_1_n_7 }),
        .S(bit_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[13] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[12]_i_1_n_6 ),
        .Q(bit_counter_reg[13]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[14] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[12]_i_1_n_5 ),
        .Q(bit_counter_reg[14]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[15] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[12]_i_1_n_4 ),
        .Q(bit_counter_reg[15]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[0]_i_3_n_6 ),
        .Q(bit_counter_reg[1]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[0]_i_3_n_5 ),
        .Q(bit_counter_reg[2]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[0]_i_3_n_4 ),
        .Q(bit_counter_reg[3]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[4]_i_1_n_7 ),
        .Q(bit_counter_reg[4]),
        .R(bit_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[4]_i_1 
       (.CI(\bit_counter_reg[0]_i_3_n_0 ),
        .CO({\bit_counter_reg[4]_i_1_n_0 ,\bit_counter_reg[4]_i_1_n_1 ,\bit_counter_reg[4]_i_1_n_2 ,\bit_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_counter_reg[4]_i_1_n_4 ,\bit_counter_reg[4]_i_1_n_5 ,\bit_counter_reg[4]_i_1_n_6 ,\bit_counter_reg[4]_i_1_n_7 }),
        .S(bit_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[4]_i_1_n_6 ),
        .Q(bit_counter_reg[5]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[6] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[4]_i_1_n_5 ),
        .Q(bit_counter_reg[6]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[7] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[4]_i_1_n_4 ),
        .Q(bit_counter_reg[7]),
        .R(bit_counter));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[8] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[8]_i_1_n_7 ),
        .Q(bit_counter_reg[8]),
        .R(bit_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_counter_reg[8]_i_1 
       (.CI(\bit_counter_reg[4]_i_1_n_0 ),
        .CO({\bit_counter_reg[8]_i_1_n_0 ,\bit_counter_reg[8]_i_1_n_1 ,\bit_counter_reg[8]_i_1_n_2 ,\bit_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_counter_reg[8]_i_1_n_4 ,\bit_counter_reg[8]_i_1_n_5 ,\bit_counter_reg[8]_i_1_n_6 ,\bit_counter_reg[8]_i_1_n_7 }),
        .S(bit_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[9] 
       (.C(i_clk),
        .CE(bit_counter0),
        .D(\bit_counter_reg[8]_i_1_n_6 ),
        .Q(bit_counter_reg[9]),
        .R(bit_counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0]_i_1 
       (.I0(i_data[0]),
        .I1(sending),
        .I2(\data_reg_n_0_[1] ),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1]_i_1 
       (.I0(i_data[1]),
        .I1(sending),
        .I2(\data_reg_n_0_[2] ),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2]_i_1 
       (.I0(i_data[2]),
        .I1(sending),
        .I2(\data_reg_n_0_[3] ),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3]_i_1 
       (.I0(i_data[3]),
        .I1(sending),
        .I2(\data_reg_n_0_[4] ),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4]_i_1 
       (.I0(i_data[4]),
        .I1(sending),
        .I2(\data_reg_n_0_[5] ),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5]_i_1 
       (.I0(i_data[5]),
        .I1(sending),
        .I2(\data_reg_n_0_[6] ),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6]_i_1 
       (.I0(i_data[6]),
        .I1(sending),
        .I2(\data_reg_n_0_[7] ),
        .O(\data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data[7]_i_1 
       (.I0(tx_i_5_n_0),
        .I1(tx_i_4_n_0),
        .I2(tx_i_3_n_0),
        .O(sending0));
  LUT3 #(
    .INIT(8'hC8)) 
    \data[7]_i_2 
       (.I0(start_send_reg_reg_0),
        .I1(tx_pulse_reg_n_0),
        .I2(sending),
        .O(\data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \data[7]_i_3 
       (.I0(sending),
        .I1(i_data[7]),
        .O(\data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[0]_i_1_n_0 ),
        .Q(\data_reg_n_0_[0] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[1]_i_1_n_0 ),
        .Q(\data_reg_n_0_[1] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[2]_i_1_n_0 ),
        .Q(\data_reg_n_0_[2] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[3]_i_1_n_0 ),
        .Q(\data_reg_n_0_[3] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[4]_i_1_n_0 ),
        .Q(\data_reg_n_0_[4] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[5]_i_1_n_0 ),
        .Q(\data_reg_n_0_[5] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[6]_i_1_n_0 ),
        .Q(\data_reg_n_0_[6] ),
        .R(sending0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(i_clk),
        .CE(\data[7]_i_2_n_0 ),
        .D(\data[7]_i_3_n_0 ),
        .Q(\data_reg_n_0_[7] ),
        .R(sending0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_busy_INST_0
       (.I0(sending),
        .I1(start_send_reg_reg_0),
        .O(o_busy));
  LUT6 #(
    .INIT(64'h00EAEAEAEAEAEAEA)) 
    sending_i_1
       (.I0(sending),
        .I1(tx_pulse_reg_n_0),
        .I2(start_send_reg_reg_0),
        .I3(tx_i_3_n_0),
        .I4(tx_i_4_n_0),
        .I5(tx_i_5_n_0),
        .O(sending_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(sending_i_1_n_0),
        .Q(sending),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCAFA)) 
    start_send_reg_i_1
       (.I0(i_send),
        .I1(sending),
        .I2(start_send_reg_reg_0),
        .I3(tx_pulse_reg_n_0),
        .O(start_send_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_send_reg_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(start_send_reg_i_1_n_0),
        .Q(start_send_reg_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_clk_counter0_carry
       (.CI(1'b0),
        .CO({tx_clk_counter0_carry_n_0,tx_clk_counter0_carry_n_1,tx_clk_counter0_carry_n_2,tx_clk_counter0_carry_n_3}),
        .CYINIT(tx_clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(tx_clk_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_clk_counter0_carry__0
       (.CI(tx_clk_counter0_carry_n_0),
        .CO({tx_clk_counter0_carry__0_n_0,tx_clk_counter0_carry__0_n_1,tx_clk_counter0_carry__0_n_2,tx_clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(tx_clk_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_clk_counter0_carry__1
       (.CI(tx_clk_counter0_carry__0_n_0),
        .CO({tx_clk_counter0_carry__1_n_0,tx_clk_counter0_carry__1_n_1,tx_clk_counter0_carry__1_n_2,tx_clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(tx_clk_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_clk_counter0_carry__2
       (.CI(tx_clk_counter0_carry__1_n_0),
        .CO({NLW_tx_clk_counter0_carry__2_CO_UNCONNECTED[3:2],tx_clk_counter0_carry__2_n_2,tx_clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tx_clk_counter0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,tx_clk_counter[15:13]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \tx_clk_counter[0]_i_1 
       (.I0(\tx_clk_counter[0]_i_2_n_0 ),
        .I1(\tx_clk_counter[0]_i_3_n_0 ),
        .I2(\tx_clk_counter[0]_i_4_n_0 ),
        .I3(\tx_clk_counter[0]_i_5_n_0 ),
        .I4(tx_clk_counter[0]),
        .O(tx_clk_counter_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tx_clk_counter[0]_i_2 
       (.I0(tx_clk_counter[11]),
        .I1(tx_clk_counter[10]),
        .I2(tx_clk_counter[13]),
        .I3(tx_clk_counter[12]),
        .O(\tx_clk_counter[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_clk_counter[0]_i_3 
       (.I0(tx_clk_counter[15]),
        .I1(tx_clk_counter[14]),
        .I2(tx_clk_counter[1]),
        .O(\tx_clk_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \tx_clk_counter[0]_i_4 
       (.I0(tx_clk_counter[3]),
        .I1(tx_clk_counter[2]),
        .I2(tx_clk_counter[5]),
        .I3(tx_clk_counter[4]),
        .O(\tx_clk_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tx_clk_counter[0]_i_5 
       (.I0(tx_clk_counter[7]),
        .I1(tx_clk_counter[6]),
        .I2(tx_clk_counter[9]),
        .I3(tx_clk_counter[8]),
        .O(\tx_clk_counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_clk_counter[15]_i_1 
       (.I0(tx_clk_counter[0]),
        .I1(\tx_clk_counter[0]_i_5_n_0 ),
        .I2(\tx_clk_counter[0]_i_4_n_0 ),
        .I3(\tx_clk_counter[0]_i_3_n_0 ),
        .I4(\tx_clk_counter[0]_i_2_n_0 ),
        .O(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(tx_clk_counter_0),
        .Q(tx_clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(tx_clk_counter[10]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(tx_clk_counter[11]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(tx_clk_counter[12]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(tx_clk_counter[13]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(tx_clk_counter[14]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(tx_clk_counter[15]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(tx_clk_counter[1]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(tx_clk_counter[2]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(tx_clk_counter[3]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(tx_clk_counter[4]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(tx_clk_counter[5]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(tx_clk_counter[6]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(tx_clk_counter[7]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(tx_clk_counter[8]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_counter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(tx_clk_counter[9]),
        .R(\tx_clk_counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(tx_i_3_n_0),
        .I2(tx_i_4_n_0),
        .I3(tx_i_5_n_0),
        .O(tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAF3FA000)) 
    tx_i_2
       (.I0(\data_reg_n_0_[0] ),
        .I1(start_send_reg_reg_0),
        .I2(tx_pulse_reg_n_0),
        .I3(sending),
        .I4(o_tx),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    tx_i_3
       (.I0(bit_counter_reg[13]),
        .I1(bit_counter_reg[14]),
        .I2(bit_counter_reg[11]),
        .I3(bit_counter_reg[12]),
        .I4(bit_counter_reg[15]),
        .I5(tx_pulse_reg_n_0),
        .O(tx_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    tx_i_4
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[2]),
        .I3(bit_counter_reg[4]),
        .I4(bit_counter_reg[3]),
        .O(tx_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tx_i_5
       (.I0(bit_counter_reg[7]),
        .I1(bit_counter_reg[8]),
        .I2(bit_counter_reg[5]),
        .I3(bit_counter_reg[6]),
        .I4(bit_counter_reg[10]),
        .I5(bit_counter_reg[9]),
        .O(tx_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tx_pulse_i_1
       (.I0(\tx_clk_counter[0]_i_2_n_0 ),
        .I1(\tx_clk_counter[0]_i_3_n_0 ),
        .I2(\tx_clk_counter[0]_i_4_n_0 ),
        .I3(\tx_clk_counter[0]_i_5_n_0 ),
        .I4(tx_clk_counter[0]),
        .I5(tx_pulse_reg_n_0),
        .O(tx_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_pulse_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(tx_pulse_i_1_n_0),
        .Q(tx_pulse_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(i_clk),
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
