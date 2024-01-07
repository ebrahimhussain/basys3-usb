// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 05:13:50 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_0_0_sim_netlist.v
// Design      : system_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_rx_0_0,uart_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_rx,
    i_clk,
    rx_clk,
    o_idle,
    o_new_byte);
  input i_rx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0" *) output rx_clk;
  output o_idle;
  output o_new_byte;

  wire i_clk;
  wire i_rx;
  wire o_idle;
  wire o_new_byte;
  wire rx_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx inst
       (.i_clk(i_clk),
        .i_rx(i_rx),
        .idle_reg_0(o_idle),
        .new_byte_reg_0(o_new_byte),
        .rx_clk_reg_reg_0(rx_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (rx_clk_reg_reg_0,
    idle_reg_0,
    new_byte_reg_0,
    i_clk,
    i_rx);
  output rx_clk_reg_reg_0;
  output idle_reg_0;
  output new_byte_reg_0;
  input i_clk;
  input i_rx;

  wire [15:0]bits;
  wire \bits[0]_i_1_n_0 ;
  wire \bits[15]_i_1_n_0 ;
  wire \bits[15]_i_4_n_0 ;
  wire bits_0;
  wire \bits_reg[12]_i_1_n_0 ;
  wire \bits_reg[12]_i_1_n_1 ;
  wire \bits_reg[12]_i_1_n_2 ;
  wire \bits_reg[12]_i_1_n_3 ;
  wire \bits_reg[12]_i_1_n_4 ;
  wire \bits_reg[12]_i_1_n_5 ;
  wire \bits_reg[12]_i_1_n_6 ;
  wire \bits_reg[12]_i_1_n_7 ;
  wire \bits_reg[15]_i_3_n_2 ;
  wire \bits_reg[15]_i_3_n_3 ;
  wire \bits_reg[15]_i_3_n_5 ;
  wire \bits_reg[15]_i_3_n_6 ;
  wire \bits_reg[15]_i_3_n_7 ;
  wire \bits_reg[4]_i_1_n_0 ;
  wire \bits_reg[4]_i_1_n_1 ;
  wire \bits_reg[4]_i_1_n_2 ;
  wire \bits_reg[4]_i_1_n_3 ;
  wire \bits_reg[4]_i_1_n_4 ;
  wire \bits_reg[4]_i_1_n_5 ;
  wire \bits_reg[4]_i_1_n_6 ;
  wire \bits_reg[4]_i_1_n_7 ;
  wire \bits_reg[8]_i_1_n_0 ;
  wire \bits_reg[8]_i_1_n_1 ;
  wire \bits_reg[8]_i_1_n_2 ;
  wire \bits_reg[8]_i_1_n_3 ;
  wire \bits_reg[8]_i_1_n_4 ;
  wire \bits_reg[8]_i_1_n_5 ;
  wire \bits_reg[8]_i_1_n_6 ;
  wire \bits_reg[8]_i_1_n_7 ;
  wire [31:1]data0;
  wire i_clk;
  wire i_rx;
  wire \idle_counter[0]_i_1_n_0 ;
  wire \idle_counter[0]_i_3_n_0 ;
  wire [31:0]idle_counter_reg;
  wire \idle_counter_reg[0]_i_2_n_0 ;
  wire \idle_counter_reg[0]_i_2_n_1 ;
  wire \idle_counter_reg[0]_i_2_n_2 ;
  wire \idle_counter_reg[0]_i_2_n_3 ;
  wire \idle_counter_reg[0]_i_2_n_4 ;
  wire \idle_counter_reg[0]_i_2_n_5 ;
  wire \idle_counter_reg[0]_i_2_n_6 ;
  wire \idle_counter_reg[0]_i_2_n_7 ;
  wire \idle_counter_reg[12]_i_1_n_0 ;
  wire \idle_counter_reg[12]_i_1_n_1 ;
  wire \idle_counter_reg[12]_i_1_n_2 ;
  wire \idle_counter_reg[12]_i_1_n_3 ;
  wire \idle_counter_reg[12]_i_1_n_4 ;
  wire \idle_counter_reg[12]_i_1_n_5 ;
  wire \idle_counter_reg[12]_i_1_n_6 ;
  wire \idle_counter_reg[12]_i_1_n_7 ;
  wire \idle_counter_reg[16]_i_1_n_0 ;
  wire \idle_counter_reg[16]_i_1_n_1 ;
  wire \idle_counter_reg[16]_i_1_n_2 ;
  wire \idle_counter_reg[16]_i_1_n_3 ;
  wire \idle_counter_reg[16]_i_1_n_4 ;
  wire \idle_counter_reg[16]_i_1_n_5 ;
  wire \idle_counter_reg[16]_i_1_n_6 ;
  wire \idle_counter_reg[16]_i_1_n_7 ;
  wire \idle_counter_reg[20]_i_1_n_0 ;
  wire \idle_counter_reg[20]_i_1_n_1 ;
  wire \idle_counter_reg[20]_i_1_n_2 ;
  wire \idle_counter_reg[20]_i_1_n_3 ;
  wire \idle_counter_reg[20]_i_1_n_4 ;
  wire \idle_counter_reg[20]_i_1_n_5 ;
  wire \idle_counter_reg[20]_i_1_n_6 ;
  wire \idle_counter_reg[20]_i_1_n_7 ;
  wire \idle_counter_reg[24]_i_1_n_0 ;
  wire \idle_counter_reg[24]_i_1_n_1 ;
  wire \idle_counter_reg[24]_i_1_n_2 ;
  wire \idle_counter_reg[24]_i_1_n_3 ;
  wire \idle_counter_reg[24]_i_1_n_4 ;
  wire \idle_counter_reg[24]_i_1_n_5 ;
  wire \idle_counter_reg[24]_i_1_n_6 ;
  wire \idle_counter_reg[24]_i_1_n_7 ;
  wire \idle_counter_reg[28]_i_1_n_1 ;
  wire \idle_counter_reg[28]_i_1_n_2 ;
  wire \idle_counter_reg[28]_i_1_n_3 ;
  wire \idle_counter_reg[28]_i_1_n_4 ;
  wire \idle_counter_reg[28]_i_1_n_5 ;
  wire \idle_counter_reg[28]_i_1_n_6 ;
  wire \idle_counter_reg[28]_i_1_n_7 ;
  wire \idle_counter_reg[4]_i_1_n_0 ;
  wire \idle_counter_reg[4]_i_1_n_1 ;
  wire \idle_counter_reg[4]_i_1_n_2 ;
  wire \idle_counter_reg[4]_i_1_n_3 ;
  wire \idle_counter_reg[4]_i_1_n_4 ;
  wire \idle_counter_reg[4]_i_1_n_5 ;
  wire \idle_counter_reg[4]_i_1_n_6 ;
  wire \idle_counter_reg[4]_i_1_n_7 ;
  wire \idle_counter_reg[8]_i_1_n_0 ;
  wire \idle_counter_reg[8]_i_1_n_1 ;
  wire \idle_counter_reg[8]_i_1_n_2 ;
  wire \idle_counter_reg[8]_i_1_n_3 ;
  wire \idle_counter_reg[8]_i_1_n_4 ;
  wire \idle_counter_reg[8]_i_1_n_5 ;
  wire \idle_counter_reg[8]_i_1_n_6 ;
  wire \idle_counter_reg[8]_i_1_n_7 ;
  wire idle_i_1_n_0;
  wire idle_reg_0;
  wire new_byte_i_1_n_0;
  wire new_byte_i_2_n_0;
  wire new_byte_i_3_n_0;
  wire new_byte_i_4_n_0;
  wire new_byte_i_5_n_0;
  wire new_byte_i_6_n_0;
  wire new_byte_i_7_n_0;
  wire new_byte_i_8_n_0;
  wire new_byte_i_9_n_0;
  wire new_byte_reg_0;
  wire rx_clk_counter;
  wire rx_clk_counter0_carry__0_n_0;
  wire rx_clk_counter0_carry__0_n_1;
  wire rx_clk_counter0_carry__0_n_2;
  wire rx_clk_counter0_carry__0_n_3;
  wire rx_clk_counter0_carry__1_n_0;
  wire rx_clk_counter0_carry__1_n_1;
  wire rx_clk_counter0_carry__1_n_2;
  wire rx_clk_counter0_carry__1_n_3;
  wire rx_clk_counter0_carry__2_n_0;
  wire rx_clk_counter0_carry__2_n_1;
  wire rx_clk_counter0_carry__2_n_2;
  wire rx_clk_counter0_carry__2_n_3;
  wire rx_clk_counter0_carry__3_n_0;
  wire rx_clk_counter0_carry__3_n_1;
  wire rx_clk_counter0_carry__3_n_2;
  wire rx_clk_counter0_carry__3_n_3;
  wire rx_clk_counter0_carry__4_n_0;
  wire rx_clk_counter0_carry__4_n_1;
  wire rx_clk_counter0_carry__4_n_2;
  wire rx_clk_counter0_carry__4_n_3;
  wire rx_clk_counter0_carry__5_n_0;
  wire rx_clk_counter0_carry__5_n_1;
  wire rx_clk_counter0_carry__5_n_2;
  wire rx_clk_counter0_carry__5_n_3;
  wire rx_clk_counter0_carry__6_n_2;
  wire rx_clk_counter0_carry__6_n_3;
  wire rx_clk_counter0_carry_n_0;
  wire rx_clk_counter0_carry_n_1;
  wire rx_clk_counter0_carry_n_2;
  wire rx_clk_counter0_carry_n_3;
  wire \rx_clk_counter[0]_i_1_n_0 ;
  wire \rx_clk_counter[31]_i_1_n_0 ;
  wire \rx_clk_counter_reg_n_0_[0] ;
  wire \rx_clk_counter_reg_n_0_[10] ;
  wire \rx_clk_counter_reg_n_0_[11] ;
  wire \rx_clk_counter_reg_n_0_[12] ;
  wire \rx_clk_counter_reg_n_0_[13] ;
  wire \rx_clk_counter_reg_n_0_[14] ;
  wire \rx_clk_counter_reg_n_0_[15] ;
  wire \rx_clk_counter_reg_n_0_[16] ;
  wire \rx_clk_counter_reg_n_0_[17] ;
  wire \rx_clk_counter_reg_n_0_[18] ;
  wire \rx_clk_counter_reg_n_0_[19] ;
  wire \rx_clk_counter_reg_n_0_[1] ;
  wire \rx_clk_counter_reg_n_0_[20] ;
  wire \rx_clk_counter_reg_n_0_[21] ;
  wire \rx_clk_counter_reg_n_0_[22] ;
  wire \rx_clk_counter_reg_n_0_[23] ;
  wire \rx_clk_counter_reg_n_0_[24] ;
  wire \rx_clk_counter_reg_n_0_[25] ;
  wire \rx_clk_counter_reg_n_0_[26] ;
  wire \rx_clk_counter_reg_n_0_[27] ;
  wire \rx_clk_counter_reg_n_0_[28] ;
  wire \rx_clk_counter_reg_n_0_[29] ;
  wire \rx_clk_counter_reg_n_0_[2] ;
  wire \rx_clk_counter_reg_n_0_[30] ;
  wire \rx_clk_counter_reg_n_0_[31] ;
  wire \rx_clk_counter_reg_n_0_[3] ;
  wire \rx_clk_counter_reg_n_0_[4] ;
  wire \rx_clk_counter_reg_n_0_[5] ;
  wire \rx_clk_counter_reg_n_0_[6] ;
  wire \rx_clk_counter_reg_n_0_[7] ;
  wire \rx_clk_counter_reg_n_0_[8] ;
  wire \rx_clk_counter_reg_n_0_[9] ;
  wire rx_clk_reg_i_10_n_0;
  wire rx_clk_reg_i_11_n_0;
  wire rx_clk_reg_i_12_n_0;
  wire rx_clk_reg_i_13_n_0;
  wire rx_clk_reg_i_14_n_0;
  wire rx_clk_reg_i_1_n_0;
  wire rx_clk_reg_i_2_n_0;
  wire rx_clk_reg_i_3_n_0;
  wire rx_clk_reg_i_4_n_0;
  wire rx_clk_reg_i_5_n_0;
  wire rx_clk_reg_i_6_n_0;
  wire rx_clk_reg_i_7_n_0;
  wire rx_clk_reg_i_8_n_0;
  wire rx_clk_reg_i_9_n_0;
  wire rx_clk_reg_reg_0;
  wire [3:2]\NLW_bits_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_bits_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_idle_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rx_clk_counter0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAA2A55D5)) 
    \bits[0]_i_1 
       (.I0(rx_clk_reg_i_4_n_0),
        .I1(rx_clk_reg_reg_0),
        .I2(\bits[15]_i_4_n_0 ),
        .I3(rx_clk_reg_i_2_n_0),
        .I4(bits[0]),
        .O(\bits[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits[15]_i_1 
       (.I0(rx_clk_reg_i_4_n_0),
        .O(\bits[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \bits[15]_i_2 
       (.I0(rx_clk_reg_i_2_n_0),
        .I1(\bits[15]_i_4_n_0 ),
        .I2(rx_clk_reg_reg_0),
        .O(bits_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bits[15]_i_4 
       (.I0(\rx_clk_counter_reg_n_0_[4] ),
        .I1(\rx_clk_counter_reg_n_0_[6] ),
        .I2(\rx_clk_counter_reg_n_0_[0] ),
        .I3(\rx_clk_counter_reg_n_0_[3] ),
        .I4(\rx_clk_counter_reg_n_0_[12] ),
        .I5(\rx_clk_counter_reg_n_0_[10] ),
        .O(\bits[15]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\bits[0]_i_1_n_0 ),
        .Q(bits[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[10] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[12]_i_1_n_6 ),
        .Q(bits[10]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[11] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[12]_i_1_n_5 ),
        .Q(bits[11]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[12] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[12]_i_1_n_4 ),
        .Q(bits[12]),
        .R(\bits[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_reg[12]_i_1 
       (.CI(\bits_reg[8]_i_1_n_0 ),
        .CO({\bits_reg[12]_i_1_n_0 ,\bits_reg[12]_i_1_n_1 ,\bits_reg[12]_i_1_n_2 ,\bits_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_reg[12]_i_1_n_4 ,\bits_reg[12]_i_1_n_5 ,\bits_reg[12]_i_1_n_6 ,\bits_reg[12]_i_1_n_7 }),
        .S(bits[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[13] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[15]_i_3_n_7 ),
        .Q(bits[13]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[14] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[15]_i_3_n_6 ),
        .Q(bits[14]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[15] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[15]_i_3_n_5 ),
        .Q(bits[15]),
        .R(\bits[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_reg[15]_i_3 
       (.CI(\bits_reg[12]_i_1_n_0 ),
        .CO({\NLW_bits_reg[15]_i_3_CO_UNCONNECTED [3:2],\bits_reg[15]_i_3_n_2 ,\bits_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_reg[15]_i_3_O_UNCONNECTED [3],\bits_reg[15]_i_3_n_5 ,\bits_reg[15]_i_3_n_6 ,\bits_reg[15]_i_3_n_7 }),
        .S({1'b0,bits[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[1] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[4]_i_1_n_7 ),
        .Q(bits[1]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[2] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[4]_i_1_n_6 ),
        .Q(bits[2]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[3] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[4]_i_1_n_5 ),
        .Q(bits[3]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[4] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[4]_i_1_n_4 ),
        .Q(bits[4]),
        .R(\bits[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\bits_reg[4]_i_1_n_0 ,\bits_reg[4]_i_1_n_1 ,\bits_reg[4]_i_1_n_2 ,\bits_reg[4]_i_1_n_3 }),
        .CYINIT(bits[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_reg[4]_i_1_n_4 ,\bits_reg[4]_i_1_n_5 ,\bits_reg[4]_i_1_n_6 ,\bits_reg[4]_i_1_n_7 }),
        .S(bits[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[5] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[8]_i_1_n_7 ),
        .Q(bits[5]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[6] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[8]_i_1_n_6 ),
        .Q(bits[6]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[7] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[8]_i_1_n_5 ),
        .Q(bits[7]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[8] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[8]_i_1_n_4 ),
        .Q(bits[8]),
        .R(\bits[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_reg[8]_i_1 
       (.CI(\bits_reg[4]_i_1_n_0 ),
        .CO({\bits_reg[8]_i_1_n_0 ,\bits_reg[8]_i_1_n_1 ,\bits_reg[8]_i_1_n_2 ,\bits_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_reg[8]_i_1_n_4 ,\bits_reg[8]_i_1_n_5 ,\bits_reg[8]_i_1_n_6 ,\bits_reg[8]_i_1_n_7 }),
        .S(bits[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[9] 
       (.C(i_clk),
        .CE(bits_0),
        .D(\bits_reg[12]_i_1_n_7 ),
        .Q(bits[9]),
        .R(\bits[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111111F)) 
    \idle_counter[0]_i_1 
       (.I0(new_byte_reg_0),
        .I1(rx_clk_reg_i_4_n_0),
        .I2(new_byte_i_2_n_0),
        .I3(new_byte_i_3_n_0),
        .I4(new_byte_i_4_n_0),
        .I5(new_byte_i_5_n_0),
        .O(\idle_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_counter[0]_i_3 
       (.I0(idle_counter_reg[0]),
        .O(\idle_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[0] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[0]_i_2_n_7 ),
        .Q(idle_counter_reg[0]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\idle_counter_reg[0]_i_2_n_0 ,\idle_counter_reg[0]_i_2_n_1 ,\idle_counter_reg[0]_i_2_n_2 ,\idle_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\idle_counter_reg[0]_i_2_n_4 ,\idle_counter_reg[0]_i_2_n_5 ,\idle_counter_reg[0]_i_2_n_6 ,\idle_counter_reg[0]_i_2_n_7 }),
        .S({idle_counter_reg[3:1],\idle_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[10] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[8]_i_1_n_5 ),
        .Q(idle_counter_reg[10]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[11] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[8]_i_1_n_4 ),
        .Q(idle_counter_reg[11]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[12] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[12]_i_1_n_7 ),
        .Q(idle_counter_reg[12]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[12]_i_1 
       (.CI(\idle_counter_reg[8]_i_1_n_0 ),
        .CO({\idle_counter_reg[12]_i_1_n_0 ,\idle_counter_reg[12]_i_1_n_1 ,\idle_counter_reg[12]_i_1_n_2 ,\idle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[12]_i_1_n_4 ,\idle_counter_reg[12]_i_1_n_5 ,\idle_counter_reg[12]_i_1_n_6 ,\idle_counter_reg[12]_i_1_n_7 }),
        .S(idle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[13] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[12]_i_1_n_6 ),
        .Q(idle_counter_reg[13]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[14] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[12]_i_1_n_5 ),
        .Q(idle_counter_reg[14]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[15] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[12]_i_1_n_4 ),
        .Q(idle_counter_reg[15]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[16] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[16]_i_1_n_7 ),
        .Q(idle_counter_reg[16]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[16]_i_1 
       (.CI(\idle_counter_reg[12]_i_1_n_0 ),
        .CO({\idle_counter_reg[16]_i_1_n_0 ,\idle_counter_reg[16]_i_1_n_1 ,\idle_counter_reg[16]_i_1_n_2 ,\idle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[16]_i_1_n_4 ,\idle_counter_reg[16]_i_1_n_5 ,\idle_counter_reg[16]_i_1_n_6 ,\idle_counter_reg[16]_i_1_n_7 }),
        .S(idle_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[17] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[16]_i_1_n_6 ),
        .Q(idle_counter_reg[17]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[18] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[16]_i_1_n_5 ),
        .Q(idle_counter_reg[18]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[19] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[16]_i_1_n_4 ),
        .Q(idle_counter_reg[19]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[1] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[0]_i_2_n_6 ),
        .Q(idle_counter_reg[1]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[20] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[20]_i_1_n_7 ),
        .Q(idle_counter_reg[20]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[20]_i_1 
       (.CI(\idle_counter_reg[16]_i_1_n_0 ),
        .CO({\idle_counter_reg[20]_i_1_n_0 ,\idle_counter_reg[20]_i_1_n_1 ,\idle_counter_reg[20]_i_1_n_2 ,\idle_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[20]_i_1_n_4 ,\idle_counter_reg[20]_i_1_n_5 ,\idle_counter_reg[20]_i_1_n_6 ,\idle_counter_reg[20]_i_1_n_7 }),
        .S(idle_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[21] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[20]_i_1_n_6 ),
        .Q(idle_counter_reg[21]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[22] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[20]_i_1_n_5 ),
        .Q(idle_counter_reg[22]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[23] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[20]_i_1_n_4 ),
        .Q(idle_counter_reg[23]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[24] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[24]_i_1_n_7 ),
        .Q(idle_counter_reg[24]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[24]_i_1 
       (.CI(\idle_counter_reg[20]_i_1_n_0 ),
        .CO({\idle_counter_reg[24]_i_1_n_0 ,\idle_counter_reg[24]_i_1_n_1 ,\idle_counter_reg[24]_i_1_n_2 ,\idle_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[24]_i_1_n_4 ,\idle_counter_reg[24]_i_1_n_5 ,\idle_counter_reg[24]_i_1_n_6 ,\idle_counter_reg[24]_i_1_n_7 }),
        .S(idle_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[25] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[24]_i_1_n_6 ),
        .Q(idle_counter_reg[25]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[26] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[24]_i_1_n_5 ),
        .Q(idle_counter_reg[26]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[27] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[24]_i_1_n_4 ),
        .Q(idle_counter_reg[27]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[28] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[28]_i_1_n_7 ),
        .Q(idle_counter_reg[28]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[28]_i_1 
       (.CI(\idle_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_idle_counter_reg[28]_i_1_CO_UNCONNECTED [3],\idle_counter_reg[28]_i_1_n_1 ,\idle_counter_reg[28]_i_1_n_2 ,\idle_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[28]_i_1_n_4 ,\idle_counter_reg[28]_i_1_n_5 ,\idle_counter_reg[28]_i_1_n_6 ,\idle_counter_reg[28]_i_1_n_7 }),
        .S(idle_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[29] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[28]_i_1_n_6 ),
        .Q(idle_counter_reg[29]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[2] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[0]_i_2_n_5 ),
        .Q(idle_counter_reg[2]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[30] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[28]_i_1_n_5 ),
        .Q(idle_counter_reg[30]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[31] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[28]_i_1_n_4 ),
        .Q(idle_counter_reg[31]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[3] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[0]_i_2_n_4 ),
        .Q(idle_counter_reg[3]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[4] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[4]_i_1_n_7 ),
        .Q(idle_counter_reg[4]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[4]_i_1 
       (.CI(\idle_counter_reg[0]_i_2_n_0 ),
        .CO({\idle_counter_reg[4]_i_1_n_0 ,\idle_counter_reg[4]_i_1_n_1 ,\idle_counter_reg[4]_i_1_n_2 ,\idle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[4]_i_1_n_4 ,\idle_counter_reg[4]_i_1_n_5 ,\idle_counter_reg[4]_i_1_n_6 ,\idle_counter_reg[4]_i_1_n_7 }),
        .S(idle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[5] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[4]_i_1_n_6 ),
        .Q(idle_counter_reg[5]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[6] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[4]_i_1_n_5 ),
        .Q(idle_counter_reg[6]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[7] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[4]_i_1_n_4 ),
        .Q(idle_counter_reg[7]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[8] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[8]_i_1_n_7 ),
        .Q(idle_counter_reg[8]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[8]_i_1 
       (.CI(\idle_counter_reg[4]_i_1_n_0 ),
        .CO({\idle_counter_reg[8]_i_1_n_0 ,\idle_counter_reg[8]_i_1_n_1 ,\idle_counter_reg[8]_i_1_n_2 ,\idle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[8]_i_1_n_4 ,\idle_counter_reg[8]_i_1_n_5 ,\idle_counter_reg[8]_i_1_n_6 ,\idle_counter_reg[8]_i_1_n_7 }),
        .S(idle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \idle_counter_reg[9] 
       (.C(i_clk),
        .CE(new_byte_reg_0),
        .D(\idle_counter_reg[8]_i_1_n_6 ),
        .Q(idle_counter_reg[9]),
        .R(\idle_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    idle_i_1
       (.I0(idle_reg_0),
        .I1(i_rx),
        .I2(rx_clk_reg_i_4_n_0),
        .O(idle_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    idle_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFE0000FFFE)) 
    new_byte_i_1
       (.I0(new_byte_i_2_n_0),
        .I1(new_byte_i_3_n_0),
        .I2(new_byte_i_4_n_0),
        .I3(new_byte_i_5_n_0),
        .I4(rx_clk_reg_i_4_n_0),
        .I5(new_byte_reg_0),
        .O(new_byte_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    new_byte_i_2
       (.I0(idle_counter_reg[17]),
        .I1(idle_counter_reg[18]),
        .I2(idle_counter_reg[15]),
        .I3(idle_counter_reg[16]),
        .I4(new_byte_i_6_n_0),
        .O(new_byte_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    new_byte_i_3
       (.I0(idle_counter_reg[25]),
        .I1(idle_counter_reg[26]),
        .I2(idle_counter_reg[23]),
        .I3(idle_counter_reg[24]),
        .I4(new_byte_i_7_n_0),
        .O(new_byte_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    new_byte_i_4
       (.I0(new_byte_i_8_n_0),
        .I1(idle_counter_reg[5]),
        .I2(idle_counter_reg[6]),
        .I3(idle_counter_reg[3]),
        .I4(idle_counter_reg[4]),
        .O(new_byte_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    new_byte_i_5
       (.I0(idle_counter_reg[9]),
        .I1(idle_counter_reg[10]),
        .I2(idle_counter_reg[7]),
        .I3(idle_counter_reg[8]),
        .I4(new_byte_i_9_n_0),
        .O(new_byte_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_byte_i_6
       (.I0(idle_counter_reg[20]),
        .I1(idle_counter_reg[19]),
        .I2(idle_counter_reg[22]),
        .I3(idle_counter_reg[21]),
        .O(new_byte_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_byte_i_7
       (.I0(idle_counter_reg[28]),
        .I1(idle_counter_reg[27]),
        .I2(idle_counter_reg[30]),
        .I3(idle_counter_reg[29]),
        .O(new_byte_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    new_byte_i_8
       (.I0(idle_counter_reg[0]),
        .I1(idle_counter_reg[31]),
        .I2(new_byte_reg_0),
        .I3(idle_counter_reg[2]),
        .I4(idle_counter_reg[1]),
        .O(new_byte_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    new_byte_i_9
       (.I0(idle_counter_reg[12]),
        .I1(idle_counter_reg[11]),
        .I2(idle_counter_reg[14]),
        .I3(idle_counter_reg[13]),
        .O(new_byte_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    new_byte_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(new_byte_i_1_n_0),
        .Q(new_byte_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry
       (.CI(1'b0),
        .CO({rx_clk_counter0_carry_n_0,rx_clk_counter0_carry_n_1,rx_clk_counter0_carry_n_2,rx_clk_counter0_carry_n_3}),
        .CYINIT(\rx_clk_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\rx_clk_counter_reg_n_0_[4] ,\rx_clk_counter_reg_n_0_[3] ,\rx_clk_counter_reg_n_0_[2] ,\rx_clk_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__0
       (.CI(rx_clk_counter0_carry_n_0),
        .CO({rx_clk_counter0_carry__0_n_0,rx_clk_counter0_carry__0_n_1,rx_clk_counter0_carry__0_n_2,rx_clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\rx_clk_counter_reg_n_0_[8] ,\rx_clk_counter_reg_n_0_[7] ,\rx_clk_counter_reg_n_0_[6] ,\rx_clk_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__1
       (.CI(rx_clk_counter0_carry__0_n_0),
        .CO({rx_clk_counter0_carry__1_n_0,rx_clk_counter0_carry__1_n_1,rx_clk_counter0_carry__1_n_2,rx_clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\rx_clk_counter_reg_n_0_[12] ,\rx_clk_counter_reg_n_0_[11] ,\rx_clk_counter_reg_n_0_[10] ,\rx_clk_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__2
       (.CI(rx_clk_counter0_carry__1_n_0),
        .CO({rx_clk_counter0_carry__2_n_0,rx_clk_counter0_carry__2_n_1,rx_clk_counter0_carry__2_n_2,rx_clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\rx_clk_counter_reg_n_0_[16] ,\rx_clk_counter_reg_n_0_[15] ,\rx_clk_counter_reg_n_0_[14] ,\rx_clk_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__3
       (.CI(rx_clk_counter0_carry__2_n_0),
        .CO({rx_clk_counter0_carry__3_n_0,rx_clk_counter0_carry__3_n_1,rx_clk_counter0_carry__3_n_2,rx_clk_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\rx_clk_counter_reg_n_0_[20] ,\rx_clk_counter_reg_n_0_[19] ,\rx_clk_counter_reg_n_0_[18] ,\rx_clk_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__4
       (.CI(rx_clk_counter0_carry__3_n_0),
        .CO({rx_clk_counter0_carry__4_n_0,rx_clk_counter0_carry__4_n_1,rx_clk_counter0_carry__4_n_2,rx_clk_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\rx_clk_counter_reg_n_0_[24] ,\rx_clk_counter_reg_n_0_[23] ,\rx_clk_counter_reg_n_0_[22] ,\rx_clk_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__5
       (.CI(rx_clk_counter0_carry__4_n_0),
        .CO({rx_clk_counter0_carry__5_n_0,rx_clk_counter0_carry__5_n_1,rx_clk_counter0_carry__5_n_2,rx_clk_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\rx_clk_counter_reg_n_0_[28] ,\rx_clk_counter_reg_n_0_[27] ,\rx_clk_counter_reg_n_0_[26] ,\rx_clk_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__6
       (.CI(rx_clk_counter0_carry__5_n_0),
        .CO({NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED[3:2],rx_clk_counter0_carry__6_n_2,rx_clk_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_clk_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\rx_clk_counter_reg_n_0_[31] ,\rx_clk_counter_reg_n_0_[30] ,\rx_clk_counter_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'hAA54)) 
    \rx_clk_counter[0]_i_1 
       (.I0(\rx_clk_counter_reg_n_0_[0] ),
        .I1(rx_clk_reg_i_3_n_0),
        .I2(rx_clk_reg_i_2_n_0),
        .I3(idle_reg_0),
        .O(\rx_clk_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rx_clk_counter[31]_i_1 
       (.I0(\rx_clk_counter_reg_n_0_[0] ),
        .I1(rx_clk_reg_i_3_n_0),
        .I2(rx_clk_reg_i_2_n_0),
        .O(\rx_clk_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \rx_clk_counter[31]_i_2 
       (.I0(\rx_clk_counter_reg_n_0_[0] ),
        .I1(rx_clk_reg_i_3_n_0),
        .I2(rx_clk_reg_i_2_n_0),
        .I3(idle_reg_0),
        .O(rx_clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rx_clk_counter[0]_i_1_n_0 ),
        .Q(\rx_clk_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[10] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[10]),
        .Q(\rx_clk_counter_reg_n_0_[10] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[11] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[11]),
        .Q(\rx_clk_counter_reg_n_0_[11] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[12] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[12]),
        .Q(\rx_clk_counter_reg_n_0_[12] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[13] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[13]),
        .Q(\rx_clk_counter_reg_n_0_[13] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[14] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[14]),
        .Q(\rx_clk_counter_reg_n_0_[14] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[15] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[15]),
        .Q(\rx_clk_counter_reg_n_0_[15] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[16] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[16]),
        .Q(\rx_clk_counter_reg_n_0_[16] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[17] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[17]),
        .Q(\rx_clk_counter_reg_n_0_[17] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[18] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[18]),
        .Q(\rx_clk_counter_reg_n_0_[18] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[19] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[19]),
        .Q(\rx_clk_counter_reg_n_0_[19] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[1] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[1]),
        .Q(\rx_clk_counter_reg_n_0_[1] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[20] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[20]),
        .Q(\rx_clk_counter_reg_n_0_[20] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[21] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[21]),
        .Q(\rx_clk_counter_reg_n_0_[21] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[22] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[22]),
        .Q(\rx_clk_counter_reg_n_0_[22] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[23] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[23]),
        .Q(\rx_clk_counter_reg_n_0_[23] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[24] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[24]),
        .Q(\rx_clk_counter_reg_n_0_[24] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[25] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[25]),
        .Q(\rx_clk_counter_reg_n_0_[25] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[26] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[26]),
        .Q(\rx_clk_counter_reg_n_0_[26] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[27] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[27]),
        .Q(\rx_clk_counter_reg_n_0_[27] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[28] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[28]),
        .Q(\rx_clk_counter_reg_n_0_[28] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[29] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[29]),
        .Q(\rx_clk_counter_reg_n_0_[29] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[2] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[2]),
        .Q(\rx_clk_counter_reg_n_0_[2] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[30] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[30]),
        .Q(\rx_clk_counter_reg_n_0_[30] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[31] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[31]),
        .Q(\rx_clk_counter_reg_n_0_[31] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[3] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[3]),
        .Q(\rx_clk_counter_reg_n_0_[3] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[4] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[4]),
        .Q(\rx_clk_counter_reg_n_0_[4] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[5] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[5]),
        .Q(\rx_clk_counter_reg_n_0_[5] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[6] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[6]),
        .Q(\rx_clk_counter_reg_n_0_[6] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[7] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[7]),
        .Q(\rx_clk_counter_reg_n_0_[7] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[8] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[8]),
        .Q(\rx_clk_counter_reg_n_0_[8] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[9] 
       (.C(i_clk),
        .CE(rx_clk_counter),
        .D(data0[9]),
        .Q(\rx_clk_counter_reg_n_0_[9] ),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    rx_clk_reg_i_1
       (.I0(rx_clk_reg_reg_0),
        .I1(rx_clk_reg_i_2_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(\rx_clk_counter_reg_n_0_[0] ),
        .I4(rx_clk_reg_i_4_n_0),
        .O(rx_clk_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rx_clk_reg_i_10
       (.I0(\rx_clk_counter_reg_n_0_[30] ),
        .I1(\rx_clk_counter_reg_n_0_[31] ),
        .I2(\rx_clk_counter_reg_n_0_[28] ),
        .I3(\rx_clk_counter_reg_n_0_[29] ),
        .I4(\rx_clk_counter_reg_n_0_[2] ),
        .I5(\rx_clk_counter_reg_n_0_[1] ),
        .O(rx_clk_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_11
       (.I0(bits[5]),
        .I1(bits[4]),
        .I2(bits[7]),
        .I3(bits[6]),
        .O(rx_clk_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    rx_clk_reg_i_12
       (.I0(bits[0]),
        .I1(bits[1]),
        .I2(bits[3]),
        .I3(bits[2]),
        .O(rx_clk_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_13
       (.I0(bits[13]),
        .I1(bits[12]),
        .I2(bits[15]),
        .I3(bits[14]),
        .O(rx_clk_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_14
       (.I0(bits[9]),
        .I1(bits[8]),
        .I2(bits[11]),
        .I3(bits[10]),
        .O(rx_clk_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rx_clk_reg_i_2
       (.I0(rx_clk_reg_i_5_n_0),
        .I1(rx_clk_reg_i_6_n_0),
        .I2(rx_clk_reg_i_7_n_0),
        .I3(rx_clk_reg_i_8_n_0),
        .I4(rx_clk_reg_i_9_n_0),
        .I5(rx_clk_reg_i_10_n_0),
        .O(rx_clk_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rx_clk_reg_i_3
       (.I0(\rx_clk_counter_reg_n_0_[3] ),
        .I1(\rx_clk_counter_reg_n_0_[10] ),
        .I2(\rx_clk_counter_reg_n_0_[12] ),
        .I3(\rx_clk_counter_reg_n_0_[6] ),
        .I4(\rx_clk_counter_reg_n_0_[4] ),
        .O(rx_clk_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_4
       (.I0(rx_clk_reg_i_11_n_0),
        .I1(rx_clk_reg_i_12_n_0),
        .I2(rx_clk_reg_i_13_n_0),
        .I3(rx_clk_reg_i_14_n_0),
        .O(rx_clk_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_5
       (.I0(\rx_clk_counter_reg_n_0_[21] ),
        .I1(\rx_clk_counter_reg_n_0_[20] ),
        .I2(\rx_clk_counter_reg_n_0_[23] ),
        .I3(\rx_clk_counter_reg_n_0_[22] ),
        .O(rx_clk_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_6
       (.I0(\rx_clk_counter_reg_n_0_[25] ),
        .I1(\rx_clk_counter_reg_n_0_[24] ),
        .I2(\rx_clk_counter_reg_n_0_[27] ),
        .I3(\rx_clk_counter_reg_n_0_[26] ),
        .O(rx_clk_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_7
       (.I0(\rx_clk_counter_reg_n_0_[13] ),
        .I1(\rx_clk_counter_reg_n_0_[11] ),
        .I2(\rx_clk_counter_reg_n_0_[15] ),
        .I3(\rx_clk_counter_reg_n_0_[14] ),
        .O(rx_clk_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_8
       (.I0(\rx_clk_counter_reg_n_0_[17] ),
        .I1(\rx_clk_counter_reg_n_0_[16] ),
        .I2(\rx_clk_counter_reg_n_0_[19] ),
        .I3(\rx_clk_counter_reg_n_0_[18] ),
        .O(rx_clk_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_9
       (.I0(\rx_clk_counter_reg_n_0_[7] ),
        .I1(\rx_clk_counter_reg_n_0_[5] ),
        .I2(\rx_clk_counter_reg_n_0_[9] ),
        .I3(\rx_clk_counter_reg_n_0_[8] ),
        .O(rx_clk_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rx_clk_reg_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(rx_clk_reg_i_1_n_0),
        .Q(rx_clk_reg_reg_0),
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
