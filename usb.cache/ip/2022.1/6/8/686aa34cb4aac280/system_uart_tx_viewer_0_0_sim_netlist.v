// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan  6 14:07:52 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_viewer_0_0_sim_netlist.v
// Design      : system_uart_tx_viewer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_tx_viewer_0_0,uart_tx_viewer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_tx_viewer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    led_1_reg_a,
    led_2_reg_b,
    reg_c,
    i_addr,
    i_send_data,
    i_tx_busy,
    o_send_byte,
    o_byte,
    o_sending);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input [31:0]led_1_reg_a;
  input [31:0]led_2_reg_b;
  input [31:0]reg_c;
  input [7:0]i_addr;
  input i_send_data;
  input i_tx_busy;
  output o_send_byte;
  output [7:0]o_byte;
  output o_sending;

  wire \<const0> ;
  wire [7:0]i_addr;
  wire i_clk;
  wire i_send_data;
  wire i_tx_busy;
  wire [31:0]led_1_reg_a;
  wire [31:0]led_2_reg_b;
  wire [6:0]\^o_byte ;
  wire o_send_byte;
  wire o_sending;
  wire [31:0]reg_c;

  assign o_byte[7] = \<const0> ;
  assign o_byte[6:0] = \^o_byte [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer inst
       (.i_addr(i_addr),
        .i_clk(i_clk),
        .i_send_data(i_send_data),
        .i_tx_busy(i_tx_busy),
        .led_1_reg_a(led_1_reg_a),
        .led_2_reg_b(led_2_reg_b),
        .o_byte(\^o_byte ),
        .reg_c(reg_c),
        .send_byte_reg_0(o_send_byte),
        .sending_reg_0(o_sending));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer
   (sending_reg_0,
    send_byte_reg_0,
    o_byte,
    i_tx_busy,
    i_clk,
    i_addr,
    i_send_data,
    reg_c,
    led_2_reg_b,
    led_1_reg_a);
  output sending_reg_0;
  output send_byte_reg_0;
  output [6:0]o_byte;
  input i_tx_busy;
  input i_clk;
  input [7:0]i_addr;
  input i_send_data;
  input [31:0]reg_c;
  input [31:0]led_2_reg_b;
  input [31:0]led_1_reg_a;

  wire \byte[6]_i_1_n_0 ;
  wire \bytes_sent_counter[4]_i_1_n_0 ;
  wire \bytes_sent_counter[4]_i_2_n_0 ;
  wire \bytes_sent_counter_reg_n_0_[0] ;
  wire \bytes_sent_counter_reg_n_0_[1] ;
  wire \bytes_sent_counter_reg_n_0_[2] ;
  wire \bytes_sent_counter_reg_n_0_[4] ;
  wire \data[10]_i_2_n_0 ;
  wire \data[11]_i_2_n_0 ;
  wire \data[12]_i_2_n_0 ;
  wire \data[13]_i_2_n_0 ;
  wire \data[14]_i_2_n_0 ;
  wire \data[15]_i_2_n_0 ;
  wire \data[16]_i_2_n_0 ;
  wire \data[17]_i_2_n_0 ;
  wire \data[18]_i_2_n_0 ;
  wire \data[19]_i_2_n_0 ;
  wire \data[20]_i_2_n_0 ;
  wire \data[21]_i_2_n_0 ;
  wire \data[22]_i_2_n_0 ;
  wire \data[23]_i_2_n_0 ;
  wire \data[24]_i_2_n_0 ;
  wire \data[25]_i_2_n_0 ;
  wire \data[26]_i_2_n_0 ;
  wire \data[27]_i_2_n_0 ;
  wire \data[28]_i_2_n_0 ;
  wire \data[29]_i_2_n_0 ;
  wire \data[30]_i_2_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[9]_i_2_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[10] ;
  wire \data_reg_n_0_[11] ;
  wire \data_reg_n_0_[12] ;
  wire \data_reg_n_0_[13] ;
  wire \data_reg_n_0_[14] ;
  wire \data_reg_n_0_[15] ;
  wire \data_reg_n_0_[16] ;
  wire \data_reg_n_0_[17] ;
  wire \data_reg_n_0_[18] ;
  wire \data_reg_n_0_[19] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[20] ;
  wire \data_reg_n_0_[21] ;
  wire \data_reg_n_0_[22] ;
  wire \data_reg_n_0_[23] ;
  wire \data_reg_n_0_[24] ;
  wire \data_reg_n_0_[25] ;
  wire \data_reg_n_0_[26] ;
  wire \data_reg_n_0_[27] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire \data_reg_n_0_[8] ;
  wire \data_reg_n_0_[9] ;
  wire [6:0]hex_to_ascii_reg;
  wire \hex_to_ascii_reg[4]_i_1_n_0 ;
  wire [6:0]hex_to_ascii_reg_1;
  wire [7:0]i_addr;
  wire i_clk;
  wire i_send_data;
  wire i_tx_busy;
  wire [31:0]led_1_reg_a;
  wire [31:0]led_2_reg_b;
  wire [6:0]o_byte;
  wire [3:0]p_1_in;
  wire p_1_in_0;
  wire [31:0]p_2_in;
  wire [31:0]reg_c;
  wire [3:0]sel0;
  wire send_byte_i_1_n_0;
  wire send_byte_reg_0;
  wire sending_i_1_n_0;
  wire sending_i_2_n_0;
  wire sending_reg_0;
  wire x_i_1_n_0;
  wire x_reg_n_0;

  LUT4 #(
    .INIT(16'h0400)) 
    \byte[6]_i_1 
       (.I0(i_tx_busy),
        .I1(sending_reg_0),
        .I2(send_byte_reg_0),
        .I3(p_1_in_0),
        .O(\byte[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[0]),
        .Q(o_byte[0]),
        .R(\byte[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[1]),
        .Q(o_byte[1]),
        .S(\byte[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[2]),
        .Q(o_byte[2]),
        .R(\byte[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \byte_reg[3] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[3]),
        .Q(o_byte[3]),
        .S(\byte[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[4] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[4]),
        .Q(o_byte[4]),
        .R(\byte[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[5] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[5]),
        .Q(o_byte[5]),
        .R(\byte[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[6] 
       (.C(i_clk),
        .CE(send_byte_i_1_n_0),
        .D(hex_to_ascii_reg[6]),
        .Q(o_byte[6]),
        .R(\byte[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \bytes_sent_counter[0]_i_1 
       (.I0(i_tx_busy),
        .I1(sending_reg_0),
        .I2(send_byte_reg_0),
        .I3(\bytes_sent_counter_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000FB00FF000000)) 
    \bytes_sent_counter[1]_i_1 
       (.I0(\bytes_sent_counter_reg_n_0_[2] ),
        .I1(p_1_in_0),
        .I2(\bytes_sent_counter_reg_n_0_[4] ),
        .I3(send_byte_i_1_n_0),
        .I4(\bytes_sent_counter_reg_n_0_[1] ),
        .I5(\bytes_sent_counter_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \bytes_sent_counter[2]_i_1 
       (.I0(i_tx_busy),
        .I1(sending_reg_0),
        .I2(send_byte_reg_0),
        .I3(\bytes_sent_counter_reg_n_0_[0] ),
        .I4(\bytes_sent_counter_reg_n_0_[1] ),
        .I5(\bytes_sent_counter_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0CC8CCCCC0000000)) 
    \bytes_sent_counter[3]_i_1 
       (.I0(\bytes_sent_counter_reg_n_0_[4] ),
        .I1(send_byte_i_1_n_0),
        .I2(\bytes_sent_counter_reg_n_0_[2] ),
        .I3(\bytes_sent_counter_reg_n_0_[1] ),
        .I4(\bytes_sent_counter_reg_n_0_[0] ),
        .I5(p_1_in_0),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \bytes_sent_counter[4]_i_1 
       (.I0(sending_i_2_n_0),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(i_send_data),
        .O(\bytes_sent_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \bytes_sent_counter[4]_i_2 
       (.I0(\bytes_sent_counter_reg_n_0_[0] ),
        .I1(\bytes_sent_counter_reg_n_0_[1] ),
        .I2(\bytes_sent_counter_reg_n_0_[2] ),
        .I3(p_1_in_0),
        .I4(\bytes_sent_counter_reg_n_0_[4] ),
        .I5(send_byte_i_1_n_0),
        .O(\bytes_sent_counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[0] 
       (.C(i_clk),
        .CE(\bytes_sent_counter[4]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\bytes_sent_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[1] 
       (.C(i_clk),
        .CE(\bytes_sent_counter[4]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\bytes_sent_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[2] 
       (.C(i_clk),
        .CE(\bytes_sent_counter[4]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\bytes_sent_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[3] 
       (.C(i_clk),
        .CE(\bytes_sent_counter[4]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(p_1_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[4] 
       (.C(i_clk),
        .CE(\bytes_sent_counter[4]_i_1_n_0 ),
        .D(\bytes_sent_counter[4]_i_2_n_0 ),
        .Q(\bytes_sent_counter_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[0]_i_1 
       (.I0(reg_c[0]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[0]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[10]_i_1 
       (.I0(\data_reg_n_0_[6] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[10]_i_2_n_0 ),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[10]_i_2 
       (.I0(reg_c[10]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[10]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[10]),
        .O(\data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[11]_i_1 
       (.I0(\data_reg_n_0_[7] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[11]_i_2_n_0 ),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[11]_i_2 
       (.I0(reg_c[11]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[11]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[11]),
        .O(\data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[12]_i_1 
       (.I0(\data_reg_n_0_[8] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[12]_i_2_n_0 ),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[12]_i_2 
       (.I0(reg_c[12]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[12]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[12]),
        .O(\data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[13]_i_1 
       (.I0(\data_reg_n_0_[9] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[13]_i_2_n_0 ),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[13]_i_2 
       (.I0(reg_c[13]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[13]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[13]),
        .O(\data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[14]_i_1 
       (.I0(\data_reg_n_0_[10] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[14]_i_2_n_0 ),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[14]_i_2 
       (.I0(reg_c[14]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[14]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[14]),
        .O(\data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[15]_i_1 
       (.I0(\data_reg_n_0_[11] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[15]_i_2_n_0 ),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[15]_i_2 
       (.I0(reg_c[15]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[15]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[15]),
        .O(\data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[16]_i_1 
       (.I0(\data_reg_n_0_[12] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[16]_i_2_n_0 ),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[16]_i_2 
       (.I0(reg_c[16]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[16]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[16]),
        .O(\data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[17]_i_1 
       (.I0(\data_reg_n_0_[13] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[17]_i_2_n_0 ),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[17]_i_2 
       (.I0(reg_c[17]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[17]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[17]),
        .O(\data[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[18]_i_1 
       (.I0(\data_reg_n_0_[14] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[18]_i_2_n_0 ),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[18]_i_2 
       (.I0(reg_c[18]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[18]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[18]),
        .O(\data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[19]_i_1 
       (.I0(\data_reg_n_0_[15] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[19]_i_2_n_0 ),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[19]_i_2 
       (.I0(reg_c[19]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[19]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[19]),
        .O(\data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[1]_i_1 
       (.I0(reg_c[1]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[1]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[20]_i_1 
       (.I0(\data_reg_n_0_[16] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[20]_i_2_n_0 ),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[20]_i_2 
       (.I0(reg_c[20]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[20]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[20]),
        .O(\data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[21]_i_1 
       (.I0(\data_reg_n_0_[17] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[21]_i_2_n_0 ),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[21]_i_2 
       (.I0(reg_c[21]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[21]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[21]),
        .O(\data[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[22]_i_1 
       (.I0(\data_reg_n_0_[18] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[22]_i_2_n_0 ),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[22]_i_2 
       (.I0(reg_c[22]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[22]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[22]),
        .O(\data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[23]_i_1 
       (.I0(\data_reg_n_0_[19] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[23]_i_2_n_0 ),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[23]_i_2 
       (.I0(reg_c[23]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[23]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[23]),
        .O(\data[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[24]_i_1 
       (.I0(\data_reg_n_0_[20] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[24]_i_2_n_0 ),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[24]_i_2 
       (.I0(reg_c[24]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[24]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[24]),
        .O(\data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[25]_i_1 
       (.I0(\data_reg_n_0_[21] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[25]_i_2_n_0 ),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[25]_i_2 
       (.I0(reg_c[25]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[25]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[25]),
        .O(\data[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[26]_i_1 
       (.I0(\data_reg_n_0_[22] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[26]_i_2_n_0 ),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[26]_i_2 
       (.I0(reg_c[26]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[26]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[26]),
        .O(\data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[27]_i_1 
       (.I0(\data_reg_n_0_[23] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[27]_i_2_n_0 ),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[27]_i_2 
       (.I0(reg_c[27]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[27]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[27]),
        .O(\data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[28]_i_1 
       (.I0(\data_reg_n_0_[24] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[28]_i_2_n_0 ),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[28]_i_2 
       (.I0(reg_c[28]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[28]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[28]),
        .O(\data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[29]_i_1 
       (.I0(\data_reg_n_0_[25] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[29]_i_2_n_0 ),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[29]_i_2 
       (.I0(reg_c[29]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[29]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[29]),
        .O(\data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[2]_i_1 
       (.I0(reg_c[2]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[2]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[30]_i_1 
       (.I0(\data_reg_n_0_[26] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[30]_i_2_n_0 ),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[30]_i_2 
       (.I0(reg_c[30]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[30]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[30]),
        .O(\data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \data[31]_i_1 
       (.I0(send_byte_i_1_n_0),
        .I1(i_addr[3]),
        .I2(i_addr[2]),
        .I3(i_addr[7]),
        .I4(sending_reg_0),
        .I5(\data[31]_i_3_n_0 ),
        .O(\data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[31]_i_2 
       (.I0(\data_reg_n_0_[27] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[31]_i_4_n_0 ),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \data[31]_i_3 
       (.I0(i_addr[1]),
        .I1(i_addr[0]),
        .I2(i_addr[6]),
        .I3(i_addr[5]),
        .I4(i_addr[4]),
        .O(\data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[31]_i_4 
       (.I0(reg_c[31]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[31]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[31]),
        .O(\data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data[3]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(sending_reg_0),
        .I2(i_addr[7]),
        .I3(i_addr[2]),
        .I4(i_addr[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[3]_i_2 
       (.I0(reg_c[3]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[3]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[4]_i_1 
       (.I0(\data_reg_n_0_[0] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[4]_i_2_n_0 ),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[4]_i_2 
       (.I0(reg_c[4]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[4]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[4]),
        .O(\data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[5]_i_1 
       (.I0(\data_reg_n_0_[1] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[5]_i_2 
       (.I0(reg_c[5]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[5]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[5]),
        .O(\data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[6]_i_1 
       (.I0(\data_reg_n_0_[2] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[6]_i_2_n_0 ),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[6]_i_2 
       (.I0(reg_c[6]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[6]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[6]),
        .O(\data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[7]_i_1 
       (.I0(\data_reg_n_0_[3] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[7]_i_2_n_0 ),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[7]_i_2 
       (.I0(reg_c[7]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[7]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[7]),
        .O(\data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[8]_i_1 
       (.I0(\data_reg_n_0_[4] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[8]_i_2_n_0 ),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[8]_i_2 
       (.I0(reg_c[8]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[8]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[8]),
        .O(\data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \data[9]_i_1 
       (.I0(\data_reg_n_0_[5] ),
        .I1(send_byte_reg_0),
        .I2(sending_reg_0),
        .I3(i_tx_busy),
        .I4(\data[9]_i_2_n_0 ),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[9]_i_2 
       (.I0(reg_c[9]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[9]),
        .I3(i_addr[1]),
        .I4(led_1_reg_a[9]),
        .O(\data[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(i_clk),
        .CE(\data[3]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\data_reg_n_0_[0] ),
        .S(send_byte_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[10] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[11] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[13] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[14] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[15] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[17] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[18] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[19] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\data_reg_n_0_[19] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(i_clk),
        .CE(\data[3]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\data_reg_n_0_[1] ),
        .S(send_byte_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[21] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[22] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[23] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(\data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[25] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(\data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[26] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(\data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[27] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(\data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[29] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(sel0[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_reg[2] 
       (.C(i_clk),
        .CE(\data[3]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\data_reg_n_0_[2] ),
        .S(send_byte_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[30] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[31] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(sel0[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_reg[3] 
       (.C(i_clk),
        .CE(\data[3]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\data_reg_n_0_[3] ),
        .S(send_byte_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[5] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[6] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[7] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[9] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \hex_to_ascii_reg[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(hex_to_ascii_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \hex_to_ascii_reg[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(hex_to_ascii_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \hex_to_ascii_reg[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(hex_to_ascii_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_to_ascii_reg[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(hex_to_ascii_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \hex_to_ascii_reg[4]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .O(\hex_to_ascii_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hex_to_ascii_reg[6]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(hex_to_ascii_reg_1[6]));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_1[0]),
        .Q(hex_to_ascii_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_1[1]),
        .Q(hex_to_ascii_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_1[2]),
        .Q(hex_to_ascii_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_1[3]),
        .Q(hex_to_ascii_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\hex_to_ascii_reg[4]_i_1_n_0 ),
        .Q(hex_to_ascii_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(hex_to_ascii_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_1[6]),
        .Q(hex_to_ascii_reg[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    send_byte_i_1
       (.I0(send_byte_reg_0),
        .I1(sending_reg_0),
        .I2(i_tx_busy),
        .O(send_byte_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_byte_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(send_byte_i_1_n_0),
        .Q(send_byte_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    sending_i_1
       (.I0(sending_reg_0),
        .I1(x_reg_n_0),
        .I2(sending_i_2_n_0),
        .O(sending_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    sending_i_2
       (.I0(\bytes_sent_counter_reg_n_0_[2] ),
        .I1(p_1_in_0),
        .I2(\bytes_sent_counter_reg_n_0_[1] ),
        .I3(\bytes_sent_counter_reg_n_0_[0] ),
        .I4(\bytes_sent_counter_reg_n_0_[4] ),
        .O(sending_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(sending_i_1_n_0),
        .Q(sending_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    x_i_1
       (.I0(i_send_data),
        .I1(x_reg_n_0),
        .O(x_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    x_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(x_i_1_n_0),
        .Q(x_reg_n_0),
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
