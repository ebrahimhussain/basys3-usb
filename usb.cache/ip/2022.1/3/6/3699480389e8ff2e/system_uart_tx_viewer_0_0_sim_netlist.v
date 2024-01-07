// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan  6 02:01:35 2024
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
        .led_1_reg_a(led_1_reg_a[31:28]),
        .led_2_reg_b(led_2_reg_b[31:28]),
        .o_byte(\^o_byte ),
        .reg_c(reg_c[31:28]),
        .send_byte_reg_0(o_send_byte),
        .sending_reg_0(o_sending));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer
   (send_byte_reg_0,
    sending_reg_0,
    o_byte,
    i_tx_busy,
    i_clk,
    i_addr,
    i_send_data,
    reg_c,
    led_2_reg_b,
    led_1_reg_a);
  output send_byte_reg_0;
  output sending_reg_0;
  output [6:0]o_byte;
  input i_tx_busy;
  input i_clk;
  input [7:0]i_addr;
  input i_send_data;
  input [3:0]reg_c;
  input [3:0]led_2_reg_b;
  input [3:0]led_1_reg_a;

  wire [4:0]bytes_sent_counter;
  wire \bytes_sent_counter[0]_i_1_n_0 ;
  wire \bytes_sent_counter[1]_i_1_n_0 ;
  wire \bytes_sent_counter[2]_i_1_n_0 ;
  wire \bytes_sent_counter[3]_i_1_n_0 ;
  wire \bytes_sent_counter[4]_i_1_n_0 ;
  wire \bytes_sent_counter[4]_i_3_n_0 ;
  wire \bytes_sent_counter[4]_i_4_n_0 ;
  wire data1;
  wire \data[28]_i_1_n_0 ;
  wire \data[29]_i_1_n_0 ;
  wire \data[30]_i_1_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire [6:0]hex_to_ascii_reg;
  wire \hex_to_ascii_reg[4]_i_1_n_0 ;
  wire [6:0]hex_to_ascii_reg_0;
  wire [7:0]i_addr;
  wire i_clk;
  wire i_send_data;
  wire i_tx_busy;
  wire [3:0]led_1_reg_a;
  wire [3:0]led_2_reg_b;
  wire [6:0]o_byte;
  wire p_0_in;
  wire [3:0]reg_c;
  wire [3:0]sel0;
  wire send_byte_i_1_n_0;
  wire send_byte_reg_0;
  wire sending_i_1_n_0;
  wire sending_i_2_n_0;
  wire sending_reg_0;

  LUT3 #(
    .INIT(8'h02)) 
    \byte[6]_i_1 
       (.I0(sending_reg_0),
        .I1(i_tx_busy),
        .I2(send_byte_reg_0),
        .O(data1));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[0]),
        .Q(o_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[1]),
        .Q(o_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[2]),
        .Q(o_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[3] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[3]),
        .Q(o_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[4] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[4]),
        .Q(o_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[5] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[5]),
        .Q(o_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[6] 
       (.C(i_clk),
        .CE(data1),
        .D(hex_to_ascii_reg[6]),
        .Q(o_byte[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \bytes_sent_counter[0]_i_1 
       (.I0(send_byte_reg_0),
        .I1(i_tx_busy),
        .I2(sending_reg_0),
        .I3(bytes_sent_counter[0]),
        .O(\bytes_sent_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \bytes_sent_counter[1]_i_1 
       (.I0(send_byte_reg_0),
        .I1(i_tx_busy),
        .I2(sending_reg_0),
        .I3(bytes_sent_counter[1]),
        .I4(bytes_sent_counter[0]),
        .O(\bytes_sent_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010100010001000)) 
    \bytes_sent_counter[2]_i_1 
       (.I0(send_byte_reg_0),
        .I1(i_tx_busy),
        .I2(sending_reg_0),
        .I3(bytes_sent_counter[2]),
        .I4(bytes_sent_counter[1]),
        .I5(bytes_sent_counter[0]),
        .O(\bytes_sent_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \bytes_sent_counter[3]_i_1 
       (.I0(data1),
        .I1(bytes_sent_counter[3]),
        .I2(bytes_sent_counter[2]),
        .I3(bytes_sent_counter[0]),
        .I4(bytes_sent_counter[1]),
        .O(\bytes_sent_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \bytes_sent_counter[4]_i_1 
       (.I0(bytes_sent_counter[4]),
        .I1(bytes_sent_counter[2]),
        .I2(bytes_sent_counter[0]),
        .I3(bytes_sent_counter[1]),
        .I4(bytes_sent_counter[3]),
        .O(\bytes_sent_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \bytes_sent_counter[4]_i_2 
       (.I0(i_send_data),
        .I1(sending_reg_0),
        .I2(i_tx_busy),
        .I3(send_byte_reg_0),
        .I4(\bytes_sent_counter[4]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bytes_sent_counter[4]_i_3 
       (.I0(data1),
        .I1(bytes_sent_counter[4]),
        .I2(bytes_sent_counter[3]),
        .I3(bytes_sent_counter[1]),
        .I4(bytes_sent_counter[0]),
        .I5(bytes_sent_counter[2]),
        .O(\bytes_sent_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bytes_sent_counter[4]_i_4 
       (.I0(bytes_sent_counter[3]),
        .I1(bytes_sent_counter[2]),
        .I2(bytes_sent_counter[1]),
        .I3(bytes_sent_counter[0]),
        .I4(bytes_sent_counter[4]),
        .O(\bytes_sent_counter[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[0] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\bytes_sent_counter[0]_i_1_n_0 ),
        .Q(bytes_sent_counter[0]),
        .R(\bytes_sent_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[1] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\bytes_sent_counter[1]_i_1_n_0 ),
        .Q(bytes_sent_counter[1]),
        .R(\bytes_sent_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[2] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\bytes_sent_counter[2]_i_1_n_0 ),
        .Q(bytes_sent_counter[2]),
        .R(\bytes_sent_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[3] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\bytes_sent_counter[3]_i_1_n_0 ),
        .Q(bytes_sent_counter[3]),
        .R(\bytes_sent_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_sent_counter_reg[4] 
       (.C(i_clk),
        .CE(p_0_in),
        .D(\bytes_sent_counter[4]_i_3_n_0 ),
        .Q(bytes_sent_counter[4]),
        .R(\bytes_sent_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \data[28]_i_1 
       (.I0(reg_c[0]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[0]),
        .I3(led_1_reg_a[0]),
        .I4(i_addr[1]),
        .O(\data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \data[29]_i_1 
       (.I0(reg_c[1]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[1]),
        .I3(led_1_reg_a[1]),
        .I4(i_addr[1]),
        .O(\data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \data[30]_i_1 
       (.I0(reg_c[2]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[2]),
        .I3(led_1_reg_a[2]),
        .I4(i_addr[1]),
        .O(\data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101010101F1F1F10)) 
    \data[31]_i_1 
       (.I0(send_byte_reg_0),
        .I1(i_tx_busy),
        .I2(sending_reg_0),
        .I3(i_addr[1]),
        .I4(i_addr[0]),
        .I5(\data[31]_i_3_n_0 ),
        .O(\data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \data[31]_i_2 
       (.I0(reg_c[3]),
        .I1(i_addr[0]),
        .I2(led_2_reg_b[3]),
        .I3(led_1_reg_a[3]),
        .I4(i_addr[1]),
        .O(\data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \data[31]_i_3 
       (.I0(i_addr[6]),
        .I1(i_addr[7]),
        .I2(i_addr[3]),
        .I3(i_addr[2]),
        .I4(i_addr[4]),
        .I5(i_addr[5]),
        .O(\data[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(\data[28]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(data1));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[29] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(\data[29]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(data1));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[30] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(\data[30]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(data1));
  FDRE #(
    .INIT(1'b1)) 
    \data_reg[31] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(\data[31]_i_2_n_0 ),
        .Q(sel0[3]),
        .R(data1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \hex_to_ascii_reg[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(hex_to_ascii_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \hex_to_ascii_reg[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(hex_to_ascii_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \hex_to_ascii_reg[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(hex_to_ascii_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_to_ascii_reg[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(hex_to_ascii_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \hex_to_ascii_reg[4]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .O(\hex_to_ascii_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hex_to_ascii_reg[6]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(hex_to_ascii_reg_0[6]));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_0[0]),
        .Q(hex_to_ascii_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_0[1]),
        .Q(hex_to_ascii_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_0[2]),
        .Q(hex_to_ascii_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_to_ascii_reg_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(hex_to_ascii_reg_0[3]),
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
        .D(hex_to_ascii_reg_0[6]),
        .Q(hex_to_ascii_reg[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    send_byte_i_1
       (.I0(send_byte_reg_0),
        .I1(i_tx_busy),
        .I2(sending_reg_0),
        .O(send_byte_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_byte_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(send_byte_i_1_n_0),
        .Q(send_byte_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEE0EEEEEEEEEEEE)) 
    sending_i_1
       (.I0(sending_reg_0),
        .I1(i_send_data),
        .I2(bytes_sent_counter[1]),
        .I3(bytes_sent_counter[0]),
        .I4(bytes_sent_counter[3]),
        .I5(sending_i_2_n_0),
        .O(sending_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sending_i_2
       (.I0(bytes_sent_counter[2]),
        .I1(bytes_sent_counter[4]),
        .O(sending_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(sending_i_1_n_0),
        .Q(sending_reg_0),
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
