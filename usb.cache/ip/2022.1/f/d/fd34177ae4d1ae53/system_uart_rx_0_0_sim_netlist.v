// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 28 20:12:30 2023
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
        .rx_clk(rx_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (idle_reg_0,
    rx_clk,
    i_clk,
    i_rx);
  output idle_reg_0;
  output rx_clk;
  input i_clk;
  input i_rx;

  wire [31:1]data0;
  wire [15:0]double_bits_counter;
  wire double_bits_counter0_carry__0_n_0;
  wire double_bits_counter0_carry__0_n_1;
  wire double_bits_counter0_carry__0_n_2;
  wire double_bits_counter0_carry__0_n_3;
  wire double_bits_counter0_carry__0_n_4;
  wire double_bits_counter0_carry__0_n_5;
  wire double_bits_counter0_carry__0_n_6;
  wire double_bits_counter0_carry__0_n_7;
  wire double_bits_counter0_carry__1_n_0;
  wire double_bits_counter0_carry__1_n_1;
  wire double_bits_counter0_carry__1_n_2;
  wire double_bits_counter0_carry__1_n_3;
  wire double_bits_counter0_carry__1_n_4;
  wire double_bits_counter0_carry__1_n_5;
  wire double_bits_counter0_carry__1_n_6;
  wire double_bits_counter0_carry__1_n_7;
  wire double_bits_counter0_carry__2_n_2;
  wire double_bits_counter0_carry__2_n_3;
  wire double_bits_counter0_carry__2_n_5;
  wire double_bits_counter0_carry__2_n_6;
  wire double_bits_counter0_carry__2_n_7;
  wire double_bits_counter0_carry_n_0;
  wire double_bits_counter0_carry_n_1;
  wire double_bits_counter0_carry_n_2;
  wire double_bits_counter0_carry_n_3;
  wire double_bits_counter0_carry_n_4;
  wire double_bits_counter0_carry_n_5;
  wire double_bits_counter0_carry_n_6;
  wire double_bits_counter0_carry_n_7;
  wire \double_bits_counter[0]_i_1_n_0 ;
  wire \double_bits_counter[0]_i_2_n_0 ;
  wire \double_bits_counter[15]_i_1_n_0 ;
  wire double_bits_counter_0;
  wire i_clk;
  wire i_rx;
  wire idle_i_1_n_0;
  wire idle_reg_0;
  wire rx_clk;
  wire [31:0]rx_clk_counter;
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
  wire rx_clk_counter_1;
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
  wire [3:2]NLW_double_bits_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_double_bits_counter0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rx_clk_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 double_bits_counter0_carry
       (.CI(1'b0),
        .CO({double_bits_counter0_carry_n_0,double_bits_counter0_carry_n_1,double_bits_counter0_carry_n_2,double_bits_counter0_carry_n_3}),
        .CYINIT(double_bits_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({double_bits_counter0_carry_n_4,double_bits_counter0_carry_n_5,double_bits_counter0_carry_n_6,double_bits_counter0_carry_n_7}),
        .S(double_bits_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 double_bits_counter0_carry__0
       (.CI(double_bits_counter0_carry_n_0),
        .CO({double_bits_counter0_carry__0_n_0,double_bits_counter0_carry__0_n_1,double_bits_counter0_carry__0_n_2,double_bits_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({double_bits_counter0_carry__0_n_4,double_bits_counter0_carry__0_n_5,double_bits_counter0_carry__0_n_6,double_bits_counter0_carry__0_n_7}),
        .S(double_bits_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 double_bits_counter0_carry__1
       (.CI(double_bits_counter0_carry__0_n_0),
        .CO({double_bits_counter0_carry__1_n_0,double_bits_counter0_carry__1_n_1,double_bits_counter0_carry__1_n_2,double_bits_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({double_bits_counter0_carry__1_n_4,double_bits_counter0_carry__1_n_5,double_bits_counter0_carry__1_n_6,double_bits_counter0_carry__1_n_7}),
        .S(double_bits_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 double_bits_counter0_carry__2
       (.CI(double_bits_counter0_carry__1_n_0),
        .CO({NLW_double_bits_counter0_carry__2_CO_UNCONNECTED[3:2],double_bits_counter0_carry__2_n_2,double_bits_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_double_bits_counter0_carry__2_O_UNCONNECTED[3],double_bits_counter0_carry__2_n_5,double_bits_counter0_carry__2_n_6,double_bits_counter0_carry__2_n_7}),
        .S({1'b0,double_bits_counter[15:13]}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA4)) 
    \double_bits_counter[0]_i_1 
       (.I0(double_bits_counter[0]),
        .I1(\double_bits_counter[0]_i_2_n_0 ),
        .I2(rx_clk_counter[0]),
        .I3(rx_clk_reg_i_4_n_0),
        .I4(rx_clk_reg_i_3_n_0),
        .I5(rx_clk_reg_i_2_n_0),
        .O(\double_bits_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \double_bits_counter[0]_i_2 
       (.I0(rx_clk_reg_i_14_n_0),
        .I1(rx_clk_reg_i_13_n_0),
        .I2(double_bits_counter[15]),
        .I3(double_bits_counter[14]),
        .I4(double_bits_counter[1]),
        .I5(rx_clk_reg_i_11_n_0),
        .O(\double_bits_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \double_bits_counter[15]_i_1 
       (.I0(rx_clk_reg_i_5_n_0),
        .O(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\double_bits_counter[0]_i_1_n_0 ),
        .Q(double_bits_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[10] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__1_n_6),
        .Q(double_bits_counter[10]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[11] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__1_n_5),
        .Q(double_bits_counter[11]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[12] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__1_n_4),
        .Q(double_bits_counter[12]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[13] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__2_n_7),
        .Q(double_bits_counter[13]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[14] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__2_n_6),
        .Q(double_bits_counter[14]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[15] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__2_n_5),
        .Q(double_bits_counter[15]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[1] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry_n_7),
        .Q(double_bits_counter[1]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[2] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry_n_6),
        .Q(double_bits_counter[2]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[3] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry_n_5),
        .Q(double_bits_counter[3]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[4] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry_n_4),
        .Q(double_bits_counter[4]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[5] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__0_n_7),
        .Q(double_bits_counter[5]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[6] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__0_n_6),
        .Q(double_bits_counter[6]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[7] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__0_n_5),
        .Q(double_bits_counter[7]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[8] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__0_n_4),
        .Q(double_bits_counter[8]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \double_bits_counter_reg[9] 
       (.C(i_clk),
        .CE(double_bits_counter_0),
        .D(double_bits_counter0_carry__1_n_7),
        .Q(double_bits_counter[9]),
        .R(\double_bits_counter[15]_i_1_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry
       (.CI(1'b0),
        .CO({rx_clk_counter0_carry_n_0,rx_clk_counter0_carry_n_1,rx_clk_counter0_carry_n_2,rx_clk_counter0_carry_n_3}),
        .CYINIT(rx_clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rx_clk_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__0
       (.CI(rx_clk_counter0_carry_n_0),
        .CO({rx_clk_counter0_carry__0_n_0,rx_clk_counter0_carry__0_n_1,rx_clk_counter0_carry__0_n_2,rx_clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rx_clk_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__1
       (.CI(rx_clk_counter0_carry__0_n_0),
        .CO({rx_clk_counter0_carry__1_n_0,rx_clk_counter0_carry__1_n_1,rx_clk_counter0_carry__1_n_2,rx_clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rx_clk_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__2
       (.CI(rx_clk_counter0_carry__1_n_0),
        .CO({rx_clk_counter0_carry__2_n_0,rx_clk_counter0_carry__2_n_1,rx_clk_counter0_carry__2_n_2,rx_clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(rx_clk_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__3
       (.CI(rx_clk_counter0_carry__2_n_0),
        .CO({rx_clk_counter0_carry__3_n_0,rx_clk_counter0_carry__3_n_1,rx_clk_counter0_carry__3_n_2,rx_clk_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(rx_clk_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__4
       (.CI(rx_clk_counter0_carry__3_n_0),
        .CO({rx_clk_counter0_carry__4_n_0,rx_clk_counter0_carry__4_n_1,rx_clk_counter0_carry__4_n_2,rx_clk_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(rx_clk_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__5
       (.CI(rx_clk_counter0_carry__4_n_0),
        .CO({rx_clk_counter0_carry__5_n_0,rx_clk_counter0_carry__5_n_1,rx_clk_counter0_carry__5_n_2,rx_clk_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(rx_clk_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_clk_counter0_carry__6
       (.CI(rx_clk_counter0_carry__5_n_0),
        .CO({NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED[3:2],rx_clk_counter0_carry__6_n_2,rx_clk_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_clk_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,rx_clk_counter[31:29]}));
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
        .O(double_bits_counter_0));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \rx_clk_counter[31]_i_2 
       (.I0(rx_clk_counter[0]),
        .I1(rx_clk_reg_i_4_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(rx_clk_reg_i_2_n_0),
        .I4(idle_reg_0),
        .O(rx_clk_counter_1));
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
        .CE(rx_clk_counter_1),
        .D(data0[10]),
        .Q(rx_clk_counter[10]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[11] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[11]),
        .Q(rx_clk_counter[11]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[12] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[12]),
        .Q(rx_clk_counter[12]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[13] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[13]),
        .Q(rx_clk_counter[13]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[14] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[14]),
        .Q(rx_clk_counter[14]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[15] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[15]),
        .Q(rx_clk_counter[15]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[16] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[16]),
        .Q(rx_clk_counter[16]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[17] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[17]),
        .Q(rx_clk_counter[17]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[18] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[18]),
        .Q(rx_clk_counter[18]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[19] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[19]),
        .Q(rx_clk_counter[19]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[1] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[1]),
        .Q(rx_clk_counter[1]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[20] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[20]),
        .Q(rx_clk_counter[20]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[21] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[21]),
        .Q(rx_clk_counter[21]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[22] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[22]),
        .Q(rx_clk_counter[22]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[23] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[23]),
        .Q(rx_clk_counter[23]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[24] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[24]),
        .Q(rx_clk_counter[24]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[25] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[25]),
        .Q(rx_clk_counter[25]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[26] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[26]),
        .Q(rx_clk_counter[26]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[27] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[27]),
        .Q(rx_clk_counter[27]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[28] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[28]),
        .Q(rx_clk_counter[28]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[29] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[29]),
        .Q(rx_clk_counter[29]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[2] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[2]),
        .Q(rx_clk_counter[2]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[30] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[30]),
        .Q(rx_clk_counter[30]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[31] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[31]),
        .Q(rx_clk_counter[31]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[3] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[3]),
        .Q(rx_clk_counter[3]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[4] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[4]),
        .Q(rx_clk_counter[4]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[5] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[5]),
        .Q(rx_clk_counter[5]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[6] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[6]),
        .Q(rx_clk_counter[6]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[7] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[7]),
        .Q(rx_clk_counter[7]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[8] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[8]),
        .Q(rx_clk_counter[8]),
        .R(double_bits_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clk_counter_reg[9] 
       (.C(i_clk),
        .CE(rx_clk_counter_1),
        .D(data0[9]),
        .Q(rx_clk_counter[9]),
        .R(double_bits_counter_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    rx_clk_reg_i_1
       (.I0(rx_clk),
        .I1(rx_clk_reg_i_2_n_0),
        .I2(rx_clk_reg_i_3_n_0),
        .I3(rx_clk_reg_i_4_n_0),
        .I4(rx_clk_counter[0]),
        .I5(rx_clk_reg_i_5_n_0),
        .O(rx_clk_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_10
       (.I0(rx_clk_counter[15]),
        .I1(rx_clk_counter[14]),
        .I2(rx_clk_counter[17]),
        .I3(rx_clk_counter[16]),
        .O(rx_clk_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_11
       (.I0(double_bits_counter[11]),
        .I1(double_bits_counter[10]),
        .I2(double_bits_counter[13]),
        .I3(double_bits_counter[12]),
        .O(rx_clk_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    rx_clk_reg_i_12
       (.I0(double_bits_counter[15]),
        .I1(double_bits_counter[14]),
        .I2(double_bits_counter[1]),
        .O(rx_clk_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    rx_clk_reg_i_13
       (.I0(double_bits_counter[3]),
        .I1(double_bits_counter[2]),
        .I2(double_bits_counter[4]),
        .I3(double_bits_counter[5]),
        .O(rx_clk_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_14
       (.I0(double_bits_counter[7]),
        .I1(double_bits_counter[6]),
        .I2(double_bits_counter[9]),
        .I3(double_bits_counter[8]),
        .O(rx_clk_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rx_clk_reg_i_2
       (.I0(rx_clk_reg_i_6_n_0),
        .I1(rx_clk_reg_i_7_n_0),
        .I2(rx_clk_counter[31]),
        .I3(rx_clk_counter[30]),
        .I4(rx_clk_counter[1]),
        .I5(rx_clk_reg_i_8_n_0),
        .O(rx_clk_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    rx_clk_reg_i_3
       (.I0(rx_clk_counter[5]),
        .I1(rx_clk_counter[4]),
        .I2(rx_clk_counter[2]),
        .I3(rx_clk_counter[3]),
        .I4(rx_clk_reg_i_9_n_0),
        .O(rx_clk_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    rx_clk_reg_i_4
       (.I0(rx_clk_counter[13]),
        .I1(rx_clk_counter[12]),
        .I2(rx_clk_counter[11]),
        .I3(rx_clk_counter[10]),
        .I4(rx_clk_reg_i_10_n_0),
        .O(rx_clk_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rx_clk_reg_i_5
       (.I0(rx_clk_reg_i_11_n_0),
        .I1(rx_clk_reg_i_12_n_0),
        .I2(rx_clk_reg_i_13_n_0),
        .I3(rx_clk_reg_i_14_n_0),
        .I4(double_bits_counter[0]),
        .O(rx_clk_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_6
       (.I0(rx_clk_counter[23]),
        .I1(rx_clk_counter[22]),
        .I2(rx_clk_counter[25]),
        .I3(rx_clk_counter[24]),
        .O(rx_clk_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_7
       (.I0(rx_clk_counter[19]),
        .I1(rx_clk_counter[18]),
        .I2(rx_clk_counter[21]),
        .I3(rx_clk_counter[20]),
        .O(rx_clk_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_clk_reg_i_8
       (.I0(rx_clk_counter[27]),
        .I1(rx_clk_counter[26]),
        .I2(rx_clk_counter[29]),
        .I3(rx_clk_counter[28]),
        .O(rx_clk_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    rx_clk_reg_i_9
       (.I0(rx_clk_counter[6]),
        .I1(rx_clk_counter[7]),
        .I2(rx_clk_counter[9]),
        .I3(rx_clk_counter[8]),
        .O(rx_clk_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rx_clk_reg_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(rx_clk_reg_i_1_n_0),
        .Q(rx_clk),
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
