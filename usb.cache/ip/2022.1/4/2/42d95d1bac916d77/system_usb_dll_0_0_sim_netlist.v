// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan  7 21:46:13 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_usb_dll_0_0_sim_netlist.v
// Design      : system_usb_dll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_usb_dll_0_0,usb_dll,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "usb_dll,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_data,
    i_phase_set,
    count,
    edgedetect,
    o_usb_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input i_data;
  input [6:0]i_phase_set;
  output [6:0]count;
  output edgedetect;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_usb_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_usb_clk, FREQ_HZ 1500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_usb_dll_0_0_o_usb_clk, INSERT_VIP 0" *) output o_usb_clk;

  wire [6:0]count;
  wire edgedetect;
  wire i_clk;
  wire i_data;
  wire [6:0]i_phase_set;
  wire o_usb_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usb_dll inst
       (.Q({count[6],count[1:0]}),
        .edgedetect(edgedetect),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_phase_set(i_phase_set),
        .o_usb_clk(o_usb_clk),
        .\usb_clk_counter_reg[2]_0 (count[2]),
        .\usb_clk_counter_reg[3]_0 (count[3]),
        .\usb_clk_counter_reg[4]_0 (count[4]),
        .\usb_clk_counter_reg[5]_0 (count[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usb_dll
   (\usb_clk_counter_reg[2]_0 ,
    Q,
    \usb_clk_counter_reg[5]_0 ,
    edgedetect,
    o_usb_clk,
    \usb_clk_counter_reg[4]_0 ,
    \usb_clk_counter_reg[3]_0 ,
    i_phase_set,
    i_data,
    i_clk);
  output \usb_clk_counter_reg[2]_0 ;
  output [2:0]Q;
  output \usb_clk_counter_reg[5]_0 ;
  output edgedetect;
  output o_usb_clk;
  output \usb_clk_counter_reg[4]_0 ;
  output \usb_clk_counter_reg[3]_0 ;
  input [6:0]i_phase_set;
  input i_data;
  input i_clk;

  wire [2:0]Q;
  wire data_delay;
  wire edge_detect_i_1_n_0;
  wire edgedetect;
  wire i_clk;
  wire i_data;
  wire [6:0]i_phase_set;
  wire o_usb_clk;
  wire usb_clk;
  wire \usb_clk_counter[0]_i_1_n_0 ;
  wire \usb_clk_counter[1]_i_1_n_0 ;
  wire \usb_clk_counter[1]_i_2_n_0 ;
  wire \usb_clk_counter[2]_i_1_n_0 ;
  wire \usb_clk_counter[3]_i_1_n_0 ;
  wire \usb_clk_counter[4]_i_1_n_0 ;
  wire \usb_clk_counter[4]_i_2_n_0 ;
  wire \usb_clk_counter[5]_i_1_n_0 ;
  wire \usb_clk_counter[5]_i_2_n_0 ;
  wire \usb_clk_counter[5]_i_3_n_0 ;
  wire \usb_clk_counter[5]_i_4_n_0 ;
  wire \usb_clk_counter[6]_i_1_n_0 ;
  wire \usb_clk_counter[6]_i_2_n_0 ;
  wire \usb_clk_counter[6]_i_3_n_0 ;
  wire \usb_clk_counter[6]_i_4_n_0 ;
  wire \usb_clk_counter_reg[2]_0 ;
  wire \usb_clk_counter_reg[3]_0 ;
  wire \usb_clk_counter_reg[4]_0 ;
  wire \usb_clk_counter_reg[5]_0 ;
  wire usb_clk_i_1_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_inst
       (.I(usb_clk),
        .O(o_usb_clk));
  FDRE #(
    .INIT(1'b0)) 
    data_delay_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data),
        .Q(data_delay),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_detect_i_1
       (.I0(data_delay),
        .I1(i_data),
        .O(edge_detect_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    edge_detect_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(edge_detect_i_1_n_0),
        .Q(edgedetect),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFF00FF000000FF)) 
    \usb_clk_counter[0]_i_1 
       (.I0(Q[2]),
        .I1(\usb_clk_counter_reg[5]_0 ),
        .I2(\usb_clk_counter[6]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(edgedetect),
        .I5(i_phase_set[0]),
        .O(\usb_clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \usb_clk_counter[1]_i_1 
       (.I0(\usb_clk_counter[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\usb_clk_counter_reg[5]_0 ),
        .I3(Q[0]),
        .I4(\usb_clk_counter[6]_i_3_n_0 ),
        .O(\usb_clk_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \usb_clk_counter[1]_i_2 
       (.I0(i_phase_set[1]),
        .I1(edgedetect),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\usb_clk_counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF006A6A)) 
    \usb_clk_counter[2]_i_1 
       (.I0(\usb_clk_counter_reg[2]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(i_phase_set[2]),
        .I4(edgedetect),
        .O(\usb_clk_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \usb_clk_counter[3]_i_1 
       (.I0(i_phase_set[3]),
        .I1(edgedetect),
        .I2(\usb_clk_counter_reg[3]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\usb_clk_counter_reg[2]_0 ),
        .O(\usb_clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \usb_clk_counter[4]_i_1 
       (.I0(i_phase_set[4]),
        .I1(edgedetect),
        .I2(\usb_clk_counter_reg[4]_0 ),
        .I3(\usb_clk_counter[4]_i_2_n_0 ),
        .O(\usb_clk_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \usb_clk_counter[4]_i_2 
       (.I0(\usb_clk_counter_reg[3]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\usb_clk_counter_reg[2]_0 ),
        .O(\usb_clk_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \usb_clk_counter[5]_i_1 
       (.I0(\usb_clk_counter_reg[2]_0 ),
        .I1(Q[2]),
        .I2(\usb_clk_counter[5]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\usb_clk_counter_reg[5]_0 ),
        .I5(Q[0]),
        .O(\usb_clk_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \usb_clk_counter[5]_i_2 
       (.I0(i_phase_set[5]),
        .I1(edgedetect),
        .I2(\usb_clk_counter_reg[5]_0 ),
        .I3(\usb_clk_counter[5]_i_4_n_0 ),
        .O(\usb_clk_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \usb_clk_counter[5]_i_3 
       (.I0(\usb_clk_counter_reg[3]_0 ),
        .I1(\usb_clk_counter_reg[4]_0 ),
        .O(\usb_clk_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \usb_clk_counter[5]_i_4 
       (.I0(\usb_clk_counter_reg[4]_0 ),
        .I1(\usb_clk_counter_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\usb_clk_counter_reg[3]_0 ),
        .O(\usb_clk_counter[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF606F6060000F606)) 
    \usb_clk_counter[6]_i_1 
       (.I0(Q[2]),
        .I1(\usb_clk_counter[6]_i_2_n_0 ),
        .I2(edgedetect),
        .I3(i_phase_set[6]),
        .I4(\usb_clk_counter[6]_i_3_n_0 ),
        .I5(\usb_clk_counter[6]_i_4_n_0 ),
        .O(\usb_clk_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \usb_clk_counter[6]_i_2 
       (.I0(\usb_clk_counter_reg[5]_0 ),
        .I1(\usb_clk_counter_reg[3]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\usb_clk_counter_reg[2]_0 ),
        .I5(\usb_clk_counter_reg[4]_0 ),
        .O(\usb_clk_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \usb_clk_counter[6]_i_3 
       (.I0(\usb_clk_counter_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\usb_clk_counter_reg[4]_0 ),
        .I3(\usb_clk_counter_reg[3]_0 ),
        .O(\usb_clk_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \usb_clk_counter[6]_i_4 
       (.I0(Q[2]),
        .I1(\usb_clk_counter_reg[5]_0 ),
        .I2(Q[0]),
        .O(\usb_clk_counter[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[2]_i_1_n_0 ),
        .Q(\usb_clk_counter_reg[2]_0 ),
        .R(\usb_clk_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[3]_i_1_n_0 ),
        .Q(\usb_clk_counter_reg[3]_0 ),
        .R(\usb_clk_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[4]_i_1_n_0 ),
        .Q(\usb_clk_counter_reg[4]_0 ),
        .R(\usb_clk_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[5]_i_2_n_0 ),
        .Q(\usb_clk_counter_reg[5]_0 ),
        .R(\usb_clk_counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[6]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h404444F444444444)) 
    usb_clk_i_1
       (.I0(edgedetect),
        .I1(usb_clk),
        .I2(\usb_clk_counter_reg[5]_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\usb_clk_counter[6]_i_3_n_0 ),
        .O(usb_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    usb_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(usb_clk_i_1_n_0),
        .Q(usb_clk),
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
