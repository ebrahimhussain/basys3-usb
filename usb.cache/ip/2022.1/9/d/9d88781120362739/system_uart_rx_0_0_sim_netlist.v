// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 28 21:37:16 2023
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
    o_data);
  input i_rx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0" *) output rx_clk;
  output o_idle;
  output [7:0]o_data;

  wire \<const0> ;
  wire i_clk;
  wire i_rx;
  wire o_idle;
  wire rx_clk;

  assign o_data[7] = \<const0> ;
  assign o_data[6] = \<const0> ;
  assign o_data[5] = \<const0> ;
  assign o_data[4] = \<const0> ;
  assign o_data[3] = \<const0> ;
  assign o_data[2] = \<const0> ;
  assign o_data[1] = \<const0> ;
  assign o_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx inst
       (.i_clk(i_clk),
        .i_rx(i_rx),
        .idle_reg_0(o_idle),
        .rx_clk_reg_reg_0(rx_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (idle_reg_0,
    rx_clk_reg_reg_0,
    i_clk,
    i_rx);
  output idle_reg_0;
  output rx_clk_reg_reg_0;
  input i_clk;
  input i_rx;

  wire [15:0]bits;
  wire bits0_carry__0_n_0;
  wire bits0_carry__0_n_1;
  wire bits0_carry__0_n_2;
  wire bits0_carry__0_n_3;
  wire bits0_carry__0_n_4;
  wire bits0_carry__0_n_5;
  wire bits0_carry__0_n_6;
  wire bits0_carry__0_n_7;
  wire bits0_carry__1_n_0;
  wire bits0_carry__1_n_1;
  wire bits0_carry__1_n_2;
  wire bits0_carry__1_n_3;
  wire bits0_carry__1_n_4;
  wire bits0_carry__1_n_5;
  wire bits0_carry__1_n_6;
  wire bits0_carry__1_n_7;
  wire bits0_carry__2_n_2;
  wire bits0_carry__2_n_3;
  wire bits0_carry__2_n_5;
  wire bits0_carry__2_n_6;
  wire bits0_carry__2_n_7;
  wire bits0_carry_n_0;
  wire bits0_carry_n_1;
  wire bits0_carry_n_2;
  wire bits0_carry_n_3;
  wire bits0_carry_n_4;
  wire bits0_carry_n_5;
  wire bits0_carry_n_6;
  wire bits0_carry_n_7;
  wire \bits[0]_i_1_n_0 ;
  wire \bits[0]_i_2_n_0 ;
  wire \bits[15]_i_1_n_0 ;
  wire \bits[15]_i_3_n_0 ;
  wire \bits[15]_i_4_n_0 ;
  wire \bits[15]_i_5_n_0 ;
  wire \bits[15]_i_6_n_0 ;
  wire \bits[15]_i_7_n_0 ;
  wire \bits[15]_i_8_n_0 ;
  wire \bits[15]_i_9_n_0 ;
  wire bits_1;
  wire [31:1]data0;
  wire i_clk;
  wire i_rx;
  wire idle_i_1_n_0;
  wire idle_reg_0;
  wire [31:0]rx_clk_counter;
  wire \rx_clk_counter[0]_i_1_n_0 ;
  wire \rx_clk_counter[31]_i_1_n_0 ;
  wire rx_clk_counter_0;
  wire \rx_clk_counter_reg[12]_i_1_n_0 ;
  wire \rx_clk_counter_reg[12]_i_1_n_1 ;
  wire \rx_clk_counter_reg[12]_i_1_n_2 ;
  wire \rx_clk_counter_reg[12]_i_1_n_3 ;
  wire \rx_clk_counter_reg[16]_i_1_n_0 ;
  wire \rx_clk_counter_reg[16]_i_1_n_1 ;
  wire \rx_clk_counter_reg[16]_i_1_n_2 ;
  wire \rx_clk_counter_reg[16]_i_1_n_3 ;
  wire \rx_clk_counter_reg[20]_i_1_n_0 ;
  wire \rx_clk_counter_reg[20]_i_1_n_1 ;
  wire \rx_clk_counter_reg[20]_i_1_n_2 ;
  wire \rx_clk_counter_reg[20]_i_1_n_3 ;
  wire \rx_clk_counter_reg[24]_i_1_n_0 ;
  wire \rx_clk_counter_reg[24]_i_1_n_1 ;
  wire \rx_clk_counter_reg[24]_i_1_n_2 ;
  wire \rx_clk_counter_reg[24]_i_1_n_3 ;
  wire \rx_clk_counter_reg[28]_i_1_n_0 ;
  wire \rx_clk_counter_reg[28]_i_1_n_1 ;
  wire \rx_clk_counter_reg[28]_i_1_n_2 ;
  wire \rx_clk_counter_reg[28]_i_1_n_3 ;
  wire \rx_clk_counter_reg[31]_i_3_n_2 ;
  wire \rx_clk_counter_reg[31]_i_3_n_3 ;
  wire \rx_clk_counter_reg[4]_i_1_n_0 ;
  wire \rx_clk_counter_reg[4]_i_1_n_1 ;
  wire \rx_clk_counter_reg[4]_i_1_n_2 ;
  wire \rx_clk_counter_reg[4]_i_1_n_3 ;
  wire \rx_clk_counter_reg[8]_i_1_n_0 ;
  wire \rx_clk_counter_reg[8]_i_1_n_1 ;
  wire \rx_clk_counter_reg[8]_i_1_n_2 ;
  wire \rx_clk_counter_reg[8]_i_1_n_3 ;
  wire rx_clk_reg_i_10_n_0;
  wire rx_clk_reg_i_11_n_0;
  wire rx_clk_reg_i_12_n_0;
  wire rx_clk_reg_i_13_n_0;
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
  wire [3:2]NLW_bits0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_bits0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_rx_clk_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rx_clk_counter_reg[31]_i_3_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bits0_carry
       (.CI(1'b0),
        .CO({bits0_carry_n_0,bits0_carry_n_1,bits0_carry_n_2,bits0_carry_n_3}),
        .CYINIT(bits[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bits0_carry_n_4,bits0_carry_n_5,bits0_carry_n_6,bits0_carry_n_7}),
        .S(bits[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bits0_carry__0
       (.CI(bits0_carry_n_0),
        .CO({bits0_carry__0_n_0,bits0_carry__0_n_1,bits0_carry__0_n_2,bits0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bits0_carry__0_n_4,bits0_carry__0_n_5,bits0_carry__0_n_6,bits0_carry__0_n_7}),
        .S(bits[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bits0_carry__1
       (.CI(bits0_carry__0_n_0),
        .CO({bits0_carry__1_n_0,bits0_carry__1_n_1,bits0_carry__1_n_2,bits0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bits0_carry__1_n_4,bits0_carry__1_n_5,bits0_carry__1_n_6,bits0_carry__1_n_7}),
        .S(bits[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bits0_carry__2
       (.CI(bits0_carry__1_n_0),
        .CO({NLW_bits0_carry__2_CO_UNCONNECTED[3:2],bits0_carry__2_n_2,bits0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bits0_carry__2_O_UNCONNECTED[3],bits0_carry__2_n_5,bits0_carry__2_n_6,bits0_carry__2_n_7}),
        .S({1'b0,bits[15:13]}));
  LUT6 #(
    .INIT(64'h00FF000001FE0100)) 
    \bits[0]_i_1 
       (.I0(\bits[15]_i_3_n_0 ),
        .I1(\bits[15]_i_4_n_0 ),
        .I2(\bits[15]_i_5_n_0 ),
        .I3(bits[0]),
        .I4(\bits[0]_i_2_n_0 ),
        .I5(\bits[15]_i_6_n_0 ),
        .O(\bits[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bits[0]_i_2 
       (.I0(rx_clk_reg_i_13_n_0),
        .I1(rx_clk_reg_i_12_n_0),
        .I2(bits[15]),
        .I3(bits[14]),
        .I4(bits[1]),
        .I5(rx_clk_reg_i_10_n_0),
        .O(\bits[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits[15]_i_1 
       (.I0(rx_clk_reg_i_5_n_0),
        .O(\bits[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits[15]_i_2 
       (.I0(\bits[15]_i_3_n_0 ),
        .I1(\bits[15]_i_4_n_0 ),
        .I2(\bits[15]_i_5_n_0 ),
        .I3(\bits[15]_i_6_n_0 ),
        .O(bits_1));
  LUT6 #(
    .INIT(64'hBF00FF00FF00FF00)) 
    \bits[15]_i_3 
       (.I0(rx_clk_reg_i_8_n_0),
        .I1(rx_clk_counter[8]),
        .I2(rx_clk_counter[9]),
        .I3(rx_clk_reg_reg_0),
        .I4(rx_clk_counter[7]),
        .I5(rx_clk_counter[5]),
        .O(\bits[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bits[15]_i_4 
       (.I0(\bits[15]_i_7_n_0 ),
        .I1(\bits[15]_i_8_n_0 ),
        .I2(\bits[15]_i_9_n_0 ),
        .O(\bits[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \bits[15]_i_5 
       (.I0(rx_clk_counter[27]),
        .I1(rx_clk_counter[30]),
        .I2(rx_clk_counter[31]),
        .I3(rx_clk_reg_reg_0),
        .I4(rx_clk_counter[29]),
        .I5(rx_clk_counter[28]),
        .O(\bits[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \bits[15]_i_6 
       (.I0(rx_clk_counter[2]),
        .I1(rx_clk_counter[1]),
        .I2(rx_clk_counter[0]),
        .I3(rx_clk_reg_reg_0),
        .O(\bits[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \bits[15]_i_7 
       (.I0(rx_clk_counter[22]),
        .I1(rx_clk_counter[25]),
        .I2(rx_clk_counter[26]),
        .I3(rx_clk_reg_reg_0),
        .I4(rx_clk_counter[24]),
        .I5(rx_clk_counter[23]),
        .O(\bits[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \bits[15]_i_8 
       (.I0(rx_clk_counter[17]),
        .I1(rx_clk_counter[20]),
        .I2(rx_clk_counter[21]),
        .I3(rx_clk_reg_reg_0),
        .I4(rx_clk_counter[19]),
        .I5(rx_clk_counter[18]),
        .O(\bits[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \bits[15]_i_9 
       (.I0(rx_clk_counter[11]),
        .I1(rx_clk_counter[15]),
        .I2(rx_clk_counter[16]),
        .I3(rx_clk_reg_reg_0),
        .I4(rx_clk_counter[14]),
        .I5(rx_clk_counter[13]),
        .O(\bits[15]_i_9_n_0 ));
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
        .CE(bits_1),
        .D(bits0_carry__1_n_6),
        .Q(bits[10]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[11] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__1_n_5),
        .Q(bits[11]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[12] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__1_n_4),
        .Q(bits[12]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[13] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__2_n_7),
        .Q(bits[13]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[14] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__2_n_6),
        .Q(bits[14]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[15] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__2_n_5),
        .Q(bits[15]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[1] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry_n_7),
        .Q(bits[1]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[2] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry_n_6),
        .Q(bits[2]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[3] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry_n_5),
        .Q(bits[3]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[4] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry_n_4),
        .Q(bits[4]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[5] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__0_n_7),
        .Q(bits[5]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[6] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__0_n_6),
        .Q(bits[6]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[7] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__0_n_5),
        .Q(bits[7]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[8] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__0_n_4),
        .Q(bits[8]),
        .R(\bits[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[9] 
       (.C(i_clk),
        .CE(bits_1),
        .D(bits0_carry__1_n_7),
        .Q(bits[9]),
        .R(\bits[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    idle_i_1
       (.I0(idle_reg_0),
        .I1(i_rx),
        .I2(rx_clk_reg_i_5_n_0),
        .O(idle_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    idle_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA5554)) 
    \rx_clk_counter[0]_i_1 
       (.I0(rx_clk_counter[0]),
        .I1(rx_clk_reg_i_4_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(rx_clk_reg_i_2_n_0),
        .I4(idle_reg_0),
        .O(\rx_clk_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_clk_counter[31]_i_1 
       (.I0(rx_clk_counter[0]),
        .I1(rx_clk_reg_i_4_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(rx_clk_reg_i_2_n_0),
        .O(\rx_clk_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \rx_clk_counter[31]_i_2 
       (.I0(rx_clk_counter[0]),
        .I1(rx_clk_reg_i_4_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(rx_clk_reg_i_2_n_0),
        .I4(idle_reg_0),
        .O(rx_clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\rx_clk_counter[0]_i_1_n_0 ),
        .Q(rx_clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[10] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[10]),
        .Q(rx_clk_counter[10]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[11] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[11]),
        .Q(rx_clk_counter[11]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[12] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[12]),
        .Q(rx_clk_counter[12]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[12]_i_1 
       (.CI(\rx_clk_counter_reg[8]_i_1_n_0 ),
        .CO({\rx_clk_counter_reg[12]_i_1_n_0 ,\rx_clk_counter_reg[12]_i_1_n_1 ,\rx_clk_counter_reg[12]_i_1_n_2 ,\rx_clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rx_clk_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[13] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[13]),
        .Q(rx_clk_counter[13]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[14] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[14]),
        .Q(rx_clk_counter[14]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[15] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[15]),
        .Q(rx_clk_counter[15]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[16] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[16]),
        .Q(rx_clk_counter[16]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[16]_i_1 
       (.CI(\rx_clk_counter_reg[12]_i_1_n_0 ),
        .CO({\rx_clk_counter_reg[16]_i_1_n_0 ,\rx_clk_counter_reg[16]_i_1_n_1 ,\rx_clk_counter_reg[16]_i_1_n_2 ,\rx_clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(rx_clk_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[17] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[17]),
        .Q(rx_clk_counter[17]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[18] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[18]),
        .Q(rx_clk_counter[18]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[19] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[19]),
        .Q(rx_clk_counter[19]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[1] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[1]),
        .Q(rx_clk_counter[1]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[20] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[20]),
        .Q(rx_clk_counter[20]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[20]_i_1 
       (.CI(\rx_clk_counter_reg[16]_i_1_n_0 ),
        .CO({\rx_clk_counter_reg[20]_i_1_n_0 ,\rx_clk_counter_reg[20]_i_1_n_1 ,\rx_clk_counter_reg[20]_i_1_n_2 ,\rx_clk_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(rx_clk_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[21] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[21]),
        .Q(rx_clk_counter[21]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[22] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[22]),
        .Q(rx_clk_counter[22]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[23] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[23]),
        .Q(rx_clk_counter[23]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[24] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[24]),
        .Q(rx_clk_counter[24]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[24]_i_1 
       (.CI(\rx_clk_counter_reg[20]_i_1_n_0 ),
        .CO({\rx_clk_counter_reg[24]_i_1_n_0 ,\rx_clk_counter_reg[24]_i_1_n_1 ,\rx_clk_counter_reg[24]_i_1_n_2 ,\rx_clk_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(rx_clk_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[25] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[25]),
        .Q(rx_clk_counter[25]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[26] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[26]),
        .Q(rx_clk_counter[26]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[27] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[27]),
        .Q(rx_clk_counter[27]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[28] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[28]),
        .Q(rx_clk_counter[28]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[28]_i_1 
       (.CI(\rx_clk_counter_reg[24]_i_1_n_0 ),
        .CO({\rx_clk_counter_reg[28]_i_1_n_0 ,\rx_clk_counter_reg[28]_i_1_n_1 ,\rx_clk_counter_reg[28]_i_1_n_2 ,\rx_clk_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(rx_clk_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[29] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[29]),
        .Q(rx_clk_counter[29]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[2] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[2]),
        .Q(rx_clk_counter[2]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[30] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[30]),
        .Q(rx_clk_counter[30]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[31] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[31]),
        .Q(rx_clk_counter[31]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[31]_i_3 
       (.CI(\rx_clk_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_rx_clk_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\rx_clk_counter_reg[31]_i_3_n_2 ,\rx_clk_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rx_clk_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,rx_clk_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[3] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[3]),
        .Q(rx_clk_counter[3]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[4] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[4]),
        .Q(rx_clk_counter[4]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\rx_clk_counter_reg[4]_i_1_n_0 ,\rx_clk_counter_reg[4]_i_1_n_1 ,\rx_clk_counter_reg[4]_i_1_n_2 ,\rx_clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(rx_clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rx_clk_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[5] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[5]),
        .Q(rx_clk_counter[5]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[6] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[6]),
        .Q(rx_clk_counter[6]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[7] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[7]),
        .Q(rx_clk_counter[7]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[8] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[8]),
        .Q(rx_clk_counter[8]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_clk_counter_reg[8]_i_1 
       (.CI(\rx_clk_counter_reg[4]_i_1_n_0 ),
        .CO({\rx_clk_counter_reg[8]_i_1_n_0 ,\rx_clk_counter_reg[8]_i_1_n_1 ,\rx_clk_counter_reg[8]_i_1_n_2 ,\rx_clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rx_clk_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[9] 
       (.C(i_clk),
        .CE(rx_clk_counter_0),
        .D(data0[9]),
        .Q(rx_clk_counter[9]),
        .R(\rx_clk_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    rx_clk_reg_i_1
       (.I0(rx_clk_reg_reg_0),
        .I1(rx_clk_reg_i_2_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(rx_clk_reg_i_4_n_0),
        .I4(rx_clk_counter[0]),
        .I5(rx_clk_reg_i_5_n_0),
        .O(rx_clk_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_10
       (.I0(bits[11]),
        .I1(bits[10]),
        .I2(bits[13]),
        .I3(bits[12]),
        .O(rx_clk_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    rx_clk_reg_i_11
       (.I0(bits[15]),
        .I1(bits[14]),
        .I2(bits[1]),
        .O(rx_clk_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    rx_clk_reg_i_12
       (.I0(bits[3]),
        .I1(bits[2]),
        .I2(bits[5]),
        .I3(bits[4]),
        .O(rx_clk_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_13
       (.I0(bits[7]),
        .I1(bits[6]),
        .I2(bits[9]),
        .I3(bits[8]),
        .O(rx_clk_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rx_clk_reg_i_2
       (.I0(rx_clk_reg_i_6_n_0),
        .I1(rx_clk_counter[21]),
        .I2(rx_clk_counter[20]),
        .I3(rx_clk_counter[23]),
        .I4(rx_clk_counter[22]),
        .I5(rx_clk_reg_i_7_n_0),
        .O(rx_clk_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_clk_reg_i_3
       (.I0(rx_clk_counter[8]),
        .I1(rx_clk_counter[9]),
        .I2(rx_clk_counter[5]),
        .I3(rx_clk_counter[7]),
        .I4(rx_clk_reg_i_8_n_0),
        .O(rx_clk_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_clk_reg_i_4
       (.I0(rx_clk_counter[14]),
        .I1(rx_clk_counter[15]),
        .I2(rx_clk_counter[11]),
        .I3(rx_clk_counter[13]),
        .I4(rx_clk_reg_i_9_n_0),
        .O(rx_clk_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_clk_reg_i_5
       (.I0(rx_clk_reg_i_10_n_0),
        .I1(rx_clk_reg_i_11_n_0),
        .I2(rx_clk_reg_i_12_n_0),
        .I3(rx_clk_reg_i_13_n_0),
        .I4(bits[0]),
        .O(rx_clk_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_6
       (.I0(rx_clk_counter[25]),
        .I1(rx_clk_counter[24]),
        .I2(rx_clk_counter[27]),
        .I3(rx_clk_counter[26]),
        .O(rx_clk_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rx_clk_reg_i_7
       (.I0(rx_clk_counter[30]),
        .I1(rx_clk_counter[31]),
        .I2(rx_clk_counter[28]),
        .I3(rx_clk_counter[29]),
        .I4(rx_clk_counter[2]),
        .I5(rx_clk_counter[1]),
        .O(rx_clk_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rx_clk_reg_i_8
       (.I0(rx_clk_counter[3]),
        .I1(rx_clk_counter[10]),
        .I2(rx_clk_counter[12]),
        .I3(rx_clk_counter[6]),
        .I4(rx_clk_counter[4]),
        .O(rx_clk_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_9
       (.I0(rx_clk_counter[17]),
        .I1(rx_clk_counter[16]),
        .I2(rx_clk_counter[19]),
        .I3(rx_clk_counter[18]),
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
