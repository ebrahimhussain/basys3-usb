// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 17:58:56 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_hex_display_0_0_sim_netlist.v
// Design      : system_hex_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_display
   (Q,
    \seg_out_reg[6]_0 ,
    dp,
    i_clk,
    i_data);
  output [3:0]Q;
  output [6:0]\seg_out_reg[6]_0 ;
  output dp;
  input i_clk;
  input [15:0]i_data;

  wire [3:0]Q;
  wire [31:1]data0;
  wire [15:0]data_reg;
  wire \dig_out[0]_i_1_n_0 ;
  wire \dig_out[1]_i_1_n_0 ;
  wire \dig_out[2]_i_1_n_0 ;
  wire \dig_out[3]_i_1_n_0 ;
  wire [31:0]digit_counter;
  wire digit_counter0_carry__0_n_0;
  wire digit_counter0_carry__0_n_1;
  wire digit_counter0_carry__0_n_2;
  wire digit_counter0_carry__0_n_3;
  wire digit_counter0_carry__1_n_0;
  wire digit_counter0_carry__1_n_1;
  wire digit_counter0_carry__1_n_2;
  wire digit_counter0_carry__1_n_3;
  wire digit_counter0_carry__2_n_0;
  wire digit_counter0_carry__2_n_1;
  wire digit_counter0_carry__2_n_2;
  wire digit_counter0_carry__2_n_3;
  wire digit_counter0_carry__3_n_0;
  wire digit_counter0_carry__3_n_1;
  wire digit_counter0_carry__3_n_2;
  wire digit_counter0_carry__3_n_3;
  wire digit_counter0_carry__4_n_0;
  wire digit_counter0_carry__4_n_1;
  wire digit_counter0_carry__4_n_2;
  wire digit_counter0_carry__4_n_3;
  wire digit_counter0_carry__5_n_0;
  wire digit_counter0_carry__5_n_1;
  wire digit_counter0_carry__5_n_2;
  wire digit_counter0_carry__5_n_3;
  wire digit_counter0_carry__6_n_2;
  wire digit_counter0_carry__6_n_3;
  wire digit_counter0_carry_n_0;
  wire digit_counter0_carry_n_1;
  wire digit_counter0_carry_n_2;
  wire digit_counter0_carry_n_3;
  wire \digit_counter[0]_i_2_n_0 ;
  wire \digit_counter[0]_i_3_n_0 ;
  wire \digit_counter[0]_i_4_n_0 ;
  wire \digit_counter[0]_i_5_n_0 ;
  wire \digit_counter[0]_i_6_n_0 ;
  wire \digit_counter[0]_i_7_n_0 ;
  wire \digit_counter[0]_i_8_n_0 ;
  wire \digit_counter[0]_i_9_n_0 ;
  wire [0:0]digit_counter_0;
  wire [1:0]digit_index;
  wire \digit_index[0]_i_1_n_0 ;
  wire \digit_index[1]_i_1_n_0 ;
  wire digit_index_2;
  wire [15:0]disp_reg;
  wire \disp_reg[0]_i_1_n_0 ;
  wire \disp_reg[10]_i_1_n_0 ;
  wire \disp_reg[11]_i_1_n_0 ;
  wire \disp_reg[12]_i_1_n_0 ;
  wire \disp_reg[13]_i_1_n_0 ;
  wire \disp_reg[14]_i_1_n_0 ;
  wire \disp_reg[15]_i_2_n_0 ;
  wire \disp_reg[15]_i_3_n_0 ;
  wire \disp_reg[15]_i_4_n_0 ;
  wire \disp_reg[15]_i_5_n_0 ;
  wire \disp_reg[15]_i_6_n_0 ;
  wire \disp_reg[15]_i_7_n_0 ;
  wire \disp_reg[15]_i_8_n_0 ;
  wire \disp_reg[1]_i_1_n_0 ;
  wire \disp_reg[2]_i_1_n_0 ;
  wire \disp_reg[3]_i_1_n_0 ;
  wire \disp_reg[4]_i_1_n_0 ;
  wire \disp_reg[5]_i_1_n_0 ;
  wire \disp_reg[6]_i_1_n_0 ;
  wire \disp_reg[7]_i_1_n_0 ;
  wire \disp_reg[8]_i_1_n_0 ;
  wire \disp_reg[9]_i_1_n_0 ;
  wire disp_reg_1;
  wire dp;
  wire half;
  wire [31:0]half_counter;
  wire half_counter0_carry__0_n_0;
  wire half_counter0_carry__0_n_1;
  wire half_counter0_carry__0_n_2;
  wire half_counter0_carry__0_n_3;
  wire half_counter0_carry__0_n_4;
  wire half_counter0_carry__0_n_5;
  wire half_counter0_carry__0_n_6;
  wire half_counter0_carry__0_n_7;
  wire half_counter0_carry__1_n_0;
  wire half_counter0_carry__1_n_1;
  wire half_counter0_carry__1_n_2;
  wire half_counter0_carry__1_n_3;
  wire half_counter0_carry__1_n_4;
  wire half_counter0_carry__1_n_5;
  wire half_counter0_carry__1_n_6;
  wire half_counter0_carry__1_n_7;
  wire half_counter0_carry__2_n_0;
  wire half_counter0_carry__2_n_1;
  wire half_counter0_carry__2_n_2;
  wire half_counter0_carry__2_n_3;
  wire half_counter0_carry__2_n_4;
  wire half_counter0_carry__2_n_5;
  wire half_counter0_carry__2_n_6;
  wire half_counter0_carry__2_n_7;
  wire half_counter0_carry__3_n_0;
  wire half_counter0_carry__3_n_1;
  wire half_counter0_carry__3_n_2;
  wire half_counter0_carry__3_n_3;
  wire half_counter0_carry__3_n_4;
  wire half_counter0_carry__3_n_5;
  wire half_counter0_carry__3_n_6;
  wire half_counter0_carry__3_n_7;
  wire half_counter0_carry__4_n_0;
  wire half_counter0_carry__4_n_1;
  wire half_counter0_carry__4_n_2;
  wire half_counter0_carry__4_n_3;
  wire half_counter0_carry__4_n_4;
  wire half_counter0_carry__4_n_5;
  wire half_counter0_carry__4_n_6;
  wire half_counter0_carry__4_n_7;
  wire half_counter0_carry__5_n_0;
  wire half_counter0_carry__5_n_1;
  wire half_counter0_carry__5_n_2;
  wire half_counter0_carry__5_n_3;
  wire half_counter0_carry__5_n_4;
  wire half_counter0_carry__5_n_5;
  wire half_counter0_carry__5_n_6;
  wire half_counter0_carry__5_n_7;
  wire half_counter0_carry__6_n_2;
  wire half_counter0_carry__6_n_3;
  wire half_counter0_carry__6_n_5;
  wire half_counter0_carry__6_n_6;
  wire half_counter0_carry__6_n_7;
  wire half_counter0_carry_n_0;
  wire half_counter0_carry_n_1;
  wire half_counter0_carry_n_2;
  wire half_counter0_carry_n_3;
  wire half_counter0_carry_n_4;
  wire half_counter0_carry_n_5;
  wire half_counter0_carry_n_6;
  wire half_counter0_carry_n_7;
  wire [0:0]half_counter_3;
  wire half_i_10_n_0;
  wire half_i_2_n_0;
  wire half_i_3_n_0;
  wire half_i_4_n_0;
  wire half_i_5_n_0;
  wire half_i_6_n_0;
  wire half_i_7_n_0;
  wire half_i_8_n_0;
  wire half_i_9_n_0;
  wire i_clk;
  wire [15:0]i_data;
  wire [6:0]seg_out;
  wire [6:0]\seg_out_reg[6]_0 ;
  wire [3:2]NLW_digit_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_digit_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_half_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_half_counter0_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[0]),
        .Q(data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[10]),
        .Q(data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[11]),
        .Q(data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[12]),
        .Q(data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[13]),
        .Q(data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[14]),
        .Q(data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[15]),
        .Q(data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[1]),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[2]),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[3]),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[4]),
        .Q(data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[5]),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[6]),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[7]),
        .Q(data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[8]),
        .Q(data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(i_clk),
        .CE(half),
        .D(i_data[9]),
        .Q(data_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dig_out[0]_i_1 
       (.I0(digit_index[1]),
        .I1(digit_index[0]),
        .O(\dig_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dig_out[1]_i_1 
       (.I0(digit_index[1]),
        .I1(digit_index[0]),
        .O(\dig_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dig_out[2]_i_1 
       (.I0(digit_index[0]),
        .I1(digit_index[1]),
        .O(\dig_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dig_out[3]_i_1 
       (.I0(digit_index[1]),
        .I1(digit_index[0]),
        .O(\dig_out[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dig_out_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dig_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig_out_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dig_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig_out_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dig_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dig_out_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\dig_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry
       (.CI(1'b0),
        .CO({digit_counter0_carry_n_0,digit_counter0_carry_n_1,digit_counter0_carry_n_2,digit_counter0_carry_n_3}),
        .CYINIT(digit_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(digit_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__0
       (.CI(digit_counter0_carry_n_0),
        .CO({digit_counter0_carry__0_n_0,digit_counter0_carry__0_n_1,digit_counter0_carry__0_n_2,digit_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(digit_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__1
       (.CI(digit_counter0_carry__0_n_0),
        .CO({digit_counter0_carry__1_n_0,digit_counter0_carry__1_n_1,digit_counter0_carry__1_n_2,digit_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(digit_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__2
       (.CI(digit_counter0_carry__1_n_0),
        .CO({digit_counter0_carry__2_n_0,digit_counter0_carry__2_n_1,digit_counter0_carry__2_n_2,digit_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(digit_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__3
       (.CI(digit_counter0_carry__2_n_0),
        .CO({digit_counter0_carry__3_n_0,digit_counter0_carry__3_n_1,digit_counter0_carry__3_n_2,digit_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(digit_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__4
       (.CI(digit_counter0_carry__3_n_0),
        .CO({digit_counter0_carry__4_n_0,digit_counter0_carry__4_n_1,digit_counter0_carry__4_n_2,digit_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(digit_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__5
       (.CI(digit_counter0_carry__4_n_0),
        .CO({digit_counter0_carry__5_n_0,digit_counter0_carry__5_n_1,digit_counter0_carry__5_n_2,digit_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(digit_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 digit_counter0_carry__6
       (.CI(digit_counter0_carry__5_n_0),
        .CO({NLW_digit_counter0_carry__6_CO_UNCONNECTED[3:2],digit_counter0_carry__6_n_2,digit_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,digit_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \digit_counter[0]_i_1 
       (.I0(\digit_counter[0]_i_2_n_0 ),
        .I1(\digit_counter[0]_i_3_n_0 ),
        .I2(\digit_counter[0]_i_4_n_0 ),
        .I3(digit_counter[0]),
        .O(digit_counter_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_counter[0]_i_2 
       (.I0(\digit_counter[0]_i_5_n_0 ),
        .I1(\digit_counter[0]_i_6_n_0 ),
        .I2(digit_counter[31]),
        .I3(digit_counter[30]),
        .I4(digit_counter[1]),
        .I5(\digit_counter[0]_i_7_n_0 ),
        .O(\digit_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \digit_counter[0]_i_3 
       (.I0(digit_counter[4]),
        .I1(digit_counter[5]),
        .I2(digit_counter[2]),
        .I3(digit_counter[3]),
        .I4(\digit_counter[0]_i_8_n_0 ),
        .O(\digit_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \digit_counter[0]_i_4 
       (.I0(digit_counter[13]),
        .I1(digit_counter[12]),
        .I2(digit_counter[10]),
        .I3(digit_counter[11]),
        .I4(\digit_counter[0]_i_9_n_0 ),
        .O(\digit_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_counter[0]_i_5 
       (.I0(digit_counter[23]),
        .I1(digit_counter[22]),
        .I2(digit_counter[25]),
        .I3(digit_counter[24]),
        .O(\digit_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \digit_counter[0]_i_6 
       (.I0(digit_counter[18]),
        .I1(digit_counter[19]),
        .I2(digit_counter[21]),
        .I3(digit_counter[20]),
        .O(\digit_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_counter[0]_i_7 
       (.I0(digit_counter[27]),
        .I1(digit_counter[26]),
        .I2(digit_counter[29]),
        .I3(digit_counter[28]),
        .O(\digit_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \digit_counter[0]_i_8 
       (.I0(digit_counter[7]),
        .I1(digit_counter[6]),
        .I2(digit_counter[9]),
        .I3(digit_counter[8]),
        .O(\digit_counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \digit_counter[0]_i_9 
       (.I0(digit_counter[15]),
        .I1(digit_counter[14]),
        .I2(digit_counter[17]),
        .I3(digit_counter[16]),
        .O(\digit_counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \digit_counter[31]_i_1 
       (.I0(digit_counter[0]),
        .I1(\digit_counter[0]_i_4_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_2_n_0 ),
        .O(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(digit_counter_0),
        .Q(digit_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(digit_counter[10]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(digit_counter[11]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(digit_counter[12]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(digit_counter[13]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(digit_counter[14]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(digit_counter[15]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(digit_counter[16]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(digit_counter[17]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(digit_counter[18]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(digit_counter[19]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(digit_counter[1]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(digit_counter[20]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(digit_counter[21]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(digit_counter[22]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(digit_counter[23]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(digit_counter[24]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(digit_counter[25]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(digit_counter[26]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(digit_counter[27]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(digit_counter[28]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(digit_counter[29]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(digit_counter[2]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(digit_counter[30]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(digit_counter[31]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(digit_counter[3]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(digit_counter[4]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(digit_counter[5]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(digit_counter[6]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(digit_counter[7]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(digit_counter[8]),
        .R(digit_index_2));
  FDRE #(
    .INIT(1'b0)) 
    \digit_counter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(digit_counter[9]),
        .R(digit_index_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \digit_index[0]_i_1 
       (.I0(\digit_counter[0]_i_2_n_0 ),
        .I1(\digit_counter[0]_i_3_n_0 ),
        .I2(\digit_counter[0]_i_4_n_0 ),
        .I3(digit_counter[0]),
        .I4(digit_index[0]),
        .O(\digit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \digit_index[1]_i_1 
       (.I0(digit_index[0]),
        .I1(digit_counter[0]),
        .I2(\digit_counter[0]_i_4_n_0 ),
        .I3(\digit_counter[0]_i_3_n_0 ),
        .I4(\digit_counter[0]_i_2_n_0 ),
        .I5(digit_index[1]),
        .O(\digit_index[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_index_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\digit_index[0]_i_1_n_0 ),
        .Q(digit_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_index_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\digit_index[1]_i_1_n_0 ),
        .Q(digit_index[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[0]_i_1 
       (.I0(data_reg[0]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[4]),
        .O(\disp_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[10]_i_1 
       (.I0(data_reg[10]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[14]),
        .O(\disp_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[11]_i_1 
       (.I0(data_reg[11]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[15]),
        .O(\disp_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[12]_i_1 
       (.I0(data_reg[12]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[0]),
        .O(\disp_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[13]_i_1 
       (.I0(data_reg[13]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[1]),
        .O(\disp_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[14]_i_1 
       (.I0(data_reg[14]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[2]),
        .O(\disp_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \disp_reg[15]_i_1 
       (.I0(half_counter[0]),
        .I1(\disp_reg[15]_i_3_n_0 ),
        .I2(half_i_5_n_0),
        .I3(digit_counter[0]),
        .I4(\disp_reg[15]_i_4_n_0 ),
        .I5(\digit_counter[0]_i_2_n_0 ),
        .O(disp_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[15]_i_2 
       (.I0(data_reg[15]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[3]),
        .O(\disp_reg[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \disp_reg[15]_i_3 
       (.I0(half_i_7_n_0),
        .I1(\disp_reg[15]_i_5_n_0 ),
        .I2(half_i_6_n_0),
        .I3(\disp_reg[15]_i_6_n_0 ),
        .O(\disp_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \disp_reg[15]_i_4 
       (.I0(\digit_counter[0]_i_8_n_0 ),
        .I1(\disp_reg[15]_i_7_n_0 ),
        .I2(\digit_counter[0]_i_9_n_0 ),
        .I3(\disp_reg[15]_i_8_n_0 ),
        .O(\disp_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \disp_reg[15]_i_5 
       (.I0(half_counter[3]),
        .I1(half_counter[2]),
        .I2(half_counter[5]),
        .I3(half_counter[4]),
        .O(\disp_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \disp_reg[15]_i_6 
       (.I0(half_counter[10]),
        .I1(half_counter[11]),
        .I2(half_counter[13]),
        .I3(half_counter[12]),
        .O(\disp_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \disp_reg[15]_i_7 
       (.I0(digit_counter[3]),
        .I1(digit_counter[2]),
        .I2(digit_counter[5]),
        .I3(digit_counter[4]),
        .O(\disp_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \disp_reg[15]_i_8 
       (.I0(digit_counter[11]),
        .I1(digit_counter[10]),
        .I2(digit_counter[12]),
        .I3(digit_counter[13]),
        .O(\disp_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[1]_i_1 
       (.I0(data_reg[1]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[5]),
        .O(\disp_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[2]_i_1 
       (.I0(data_reg[2]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[6]),
        .O(\disp_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[3]_i_1 
       (.I0(data_reg[3]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[7]),
        .O(\disp_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[4]_i_1 
       (.I0(data_reg[4]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[8]),
        .O(\disp_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[5]_i_1 
       (.I0(data_reg[5]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[9]),
        .O(\disp_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[6]_i_1 
       (.I0(data_reg[6]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[10]),
        .O(\disp_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[7]_i_1 
       (.I0(data_reg[7]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[11]),
        .O(\disp_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[8]_i_1 
       (.I0(data_reg[8]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[12]),
        .O(\disp_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \disp_reg[9]_i_1 
       (.I0(data_reg[9]),
        .I1(\digit_counter[0]_i_2_n_0 ),
        .I2(\digit_counter[0]_i_3_n_0 ),
        .I3(\digit_counter[0]_i_4_n_0 ),
        .I4(digit_counter[0]),
        .I5(disp_reg[13]),
        .O(\disp_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[0] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[0]_i_1_n_0 ),
        .Q(disp_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[10] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[10]_i_1_n_0 ),
        .Q(disp_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[11] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[11]_i_1_n_0 ),
        .Q(disp_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[12] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[12]_i_1_n_0 ),
        .Q(disp_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[13] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[13]_i_1_n_0 ),
        .Q(disp_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[14] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[14]_i_1_n_0 ),
        .Q(disp_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[15] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[15]_i_2_n_0 ),
        .Q(disp_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[1] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[1]_i_1_n_0 ),
        .Q(disp_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[2] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[2]_i_1_n_0 ),
        .Q(disp_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[3] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[3]_i_1_n_0 ),
        .Q(disp_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[4] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[4]_i_1_n_0 ),
        .Q(disp_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[5] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[5]_i_1_n_0 ),
        .Q(disp_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[6] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[6]_i_1_n_0 ),
        .Q(disp_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[7] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[7]_i_1_n_0 ),
        .Q(disp_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[8] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[8]_i_1_n_0 ),
        .Q(disp_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg_reg[9] 
       (.C(i_clk),
        .CE(disp_reg_1),
        .D(\disp_reg[9]_i_1_n_0 ),
        .Q(disp_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry
       (.CI(1'b0),
        .CO({half_counter0_carry_n_0,half_counter0_carry_n_1,half_counter0_carry_n_2,half_counter0_carry_n_3}),
        .CYINIT(half_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry_n_4,half_counter0_carry_n_5,half_counter0_carry_n_6,half_counter0_carry_n_7}),
        .S(half_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__0
       (.CI(half_counter0_carry_n_0),
        .CO({half_counter0_carry__0_n_0,half_counter0_carry__0_n_1,half_counter0_carry__0_n_2,half_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry__0_n_4,half_counter0_carry__0_n_5,half_counter0_carry__0_n_6,half_counter0_carry__0_n_7}),
        .S(half_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__1
       (.CI(half_counter0_carry__0_n_0),
        .CO({half_counter0_carry__1_n_0,half_counter0_carry__1_n_1,half_counter0_carry__1_n_2,half_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry__1_n_4,half_counter0_carry__1_n_5,half_counter0_carry__1_n_6,half_counter0_carry__1_n_7}),
        .S(half_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__2
       (.CI(half_counter0_carry__1_n_0),
        .CO({half_counter0_carry__2_n_0,half_counter0_carry__2_n_1,half_counter0_carry__2_n_2,half_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry__2_n_4,half_counter0_carry__2_n_5,half_counter0_carry__2_n_6,half_counter0_carry__2_n_7}),
        .S(half_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__3
       (.CI(half_counter0_carry__2_n_0),
        .CO({half_counter0_carry__3_n_0,half_counter0_carry__3_n_1,half_counter0_carry__3_n_2,half_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry__3_n_4,half_counter0_carry__3_n_5,half_counter0_carry__3_n_6,half_counter0_carry__3_n_7}),
        .S(half_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__4
       (.CI(half_counter0_carry__3_n_0),
        .CO({half_counter0_carry__4_n_0,half_counter0_carry__4_n_1,half_counter0_carry__4_n_2,half_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry__4_n_4,half_counter0_carry__4_n_5,half_counter0_carry__4_n_6,half_counter0_carry__4_n_7}),
        .S(half_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__5
       (.CI(half_counter0_carry__4_n_0),
        .CO({half_counter0_carry__5_n_0,half_counter0_carry__5_n_1,half_counter0_carry__5_n_2,half_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({half_counter0_carry__5_n_4,half_counter0_carry__5_n_5,half_counter0_carry__5_n_6,half_counter0_carry__5_n_7}),
        .S(half_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 half_counter0_carry__6
       (.CI(half_counter0_carry__5_n_0),
        .CO({NLW_half_counter0_carry__6_CO_UNCONNECTED[3:2],half_counter0_carry__6_n_2,half_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_half_counter0_carry__6_O_UNCONNECTED[3],half_counter0_carry__6_n_5,half_counter0_carry__6_n_6,half_counter0_carry__6_n_7}),
        .S({1'b0,half_counter[31:29]}));
  LUT4 #(
    .INIT(16'h00FE)) 
    \half_counter[0]_i_1 
       (.I0(half_i_5_n_0),
        .I1(half_i_4_n_0),
        .I2(half_i_3_n_0),
        .I3(half_counter[0]),
        .O(half_counter_3));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter_3),
        .Q(half_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__1_n_6),
        .Q(half_counter[10]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__1_n_5),
        .Q(half_counter[11]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__1_n_4),
        .Q(half_counter[12]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__2_n_7),
        .Q(half_counter[13]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__2_n_6),
        .Q(half_counter[14]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__2_n_5),
        .Q(half_counter[15]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__2_n_4),
        .Q(half_counter[16]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__3_n_7),
        .Q(half_counter[17]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__3_n_6),
        .Q(half_counter[18]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__3_n_5),
        .Q(half_counter[19]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry_n_7),
        .Q(half_counter[1]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__3_n_4),
        .Q(half_counter[20]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__4_n_7),
        .Q(half_counter[21]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__4_n_6),
        .Q(half_counter[22]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__4_n_5),
        .Q(half_counter[23]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__4_n_4),
        .Q(half_counter[24]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__5_n_7),
        .Q(half_counter[25]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__5_n_6),
        .Q(half_counter[26]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__5_n_5),
        .Q(half_counter[27]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__5_n_4),
        .Q(half_counter[28]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__6_n_7),
        .Q(half_counter[29]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry_n_6),
        .Q(half_counter[2]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__6_n_6),
        .Q(half_counter[30]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__6_n_5),
        .Q(half_counter[31]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry_n_5),
        .Q(half_counter[3]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry_n_4),
        .Q(half_counter[4]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__0_n_7),
        .Q(half_counter[5]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__0_n_6),
        .Q(half_counter[6]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__0_n_5),
        .Q(half_counter[7]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__0_n_4),
        .Q(half_counter[8]),
        .R(half));
  FDRE #(
    .INIT(1'b0)) 
    \half_counter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(half_counter0_carry__1_n_7),
        .Q(half_counter[9]),
        .R(half));
  LUT4 #(
    .INIT(16'h0001)) 
    half_i_1
       (.I0(half_counter[0]),
        .I1(half_i_3_n_0),
        .I2(half_i_4_n_0),
        .I3(half_i_5_n_0),
        .O(half));
  LUT4 #(
    .INIT(16'hFFFD)) 
    half_i_10
       (.I0(half_counter[26]),
        .I1(half_counter[27]),
        .I2(half_counter[29]),
        .I3(half_counter[28]),
        .O(half_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    half_i_2
       (.I0(dp),
        .O(half_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    half_i_3
       (.I0(half_counter[12]),
        .I1(half_counter[13]),
        .I2(half_counter[11]),
        .I3(half_counter[10]),
        .I4(half_i_6_n_0),
        .O(half_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    half_i_4
       (.I0(half_counter[4]),
        .I1(half_counter[5]),
        .I2(half_counter[2]),
        .I3(half_counter[3]),
        .I4(half_i_7_n_0),
        .O(half_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    half_i_5
       (.I0(half_i_8_n_0),
        .I1(half_i_9_n_0),
        .I2(half_counter[31]),
        .I3(half_counter[30]),
        .I4(half_counter[1]),
        .I5(half_i_10_n_0),
        .O(half_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    half_i_6
       (.I0(half_counter[15]),
        .I1(half_counter[14]),
        .I2(half_counter[17]),
        .I3(half_counter[16]),
        .O(half_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    half_i_7
       (.I0(half_counter[7]),
        .I1(half_counter[6]),
        .I2(half_counter[9]),
        .I3(half_counter[8]),
        .O(half_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    half_i_8
       (.I0(half_counter[23]),
        .I1(half_counter[22]),
        .I2(half_counter[25]),
        .I3(half_counter[24]),
        .O(half_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    half_i_9
       (.I0(half_counter[18]),
        .I1(half_counter[19]),
        .I2(half_counter[21]),
        .I3(half_counter[20]),
        .O(half_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    half_reg
       (.C(i_clk),
        .CE(half),
        .D(half_i_2_n_0),
        .Q(dp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC019)) 
    \seg_out[0]_i_1 
       (.I0(disp_reg[3]),
        .I1(disp_reg[2]),
        .I2(disp_reg[0]),
        .I3(disp_reg[1]),
        .O(seg_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4B02)) 
    \seg_out[1]_i_1 
       (.I0(disp_reg[1]),
        .I1(disp_reg[2]),
        .I2(disp_reg[3]),
        .I3(disp_reg[0]),
        .O(seg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5704)) 
    \seg_out[2]_i_1 
       (.I0(disp_reg[3]),
        .I1(disp_reg[2]),
        .I2(disp_reg[1]),
        .I3(disp_reg[0]),
        .O(seg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC318)) 
    \seg_out[3]_i_1 
       (.I0(disp_reg[3]),
        .I1(disp_reg[1]),
        .I2(disp_reg[2]),
        .I3(disp_reg[0]),
        .O(seg_out[3]));
  LUT4 #(
    .INIT(16'hB002)) 
    \seg_out[4]_i_1 
       (.I0(disp_reg[1]),
        .I1(disp_reg[0]),
        .I2(disp_reg[2]),
        .I3(disp_reg[3]),
        .O(seg_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCA28)) 
    \seg_out[5]_i_1 
       (.I0(disp_reg[2]),
        .I1(disp_reg[3]),
        .I2(disp_reg[0]),
        .I3(disp_reg[1]),
        .O(seg_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0892)) 
    \seg_out[6]_i_1 
       (.I0(disp_reg[0]),
        .I1(disp_reg[3]),
        .I2(disp_reg[2]),
        .I3(disp_reg[1]),
        .O(seg_out[6]));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[0]),
        .Q(\seg_out_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[1]),
        .Q(\seg_out_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[2]),
        .Q(\seg_out_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[3]),
        .Q(\seg_out_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[4]),
        .Q(\seg_out_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[5]),
        .Q(\seg_out_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_out_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(seg_out[6]),
        .Q(\seg_out_reg[6]_0 [6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_hex_display_0_0,hex_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hex_display,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_data,
    da,
    db,
    dc,
    dd,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    dp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input [31:0]i_data;
  output da;
  output db;
  output dc;
  output dd;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output dp;

  wire a;
  wire b;
  wire c;
  wire d;
  wire da;
  wire db;
  wire dc;
  wire dd;
  wire dp;
  wire e;
  wire f;
  wire g;
  wire i_clk;
  wire [31:0]i_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_display inst
       (.Q({dd,dc,db,da}),
        .dp(dp),
        .i_clk(i_clk),
        .i_data(i_data[31:16]),
        .\seg_out_reg[6]_0 ({a,b,c,d,e,f,g}));
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
