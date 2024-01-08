// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jan  7 04:56:16 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_usb_dll_0_0/system_usb_dll_0_0_sim_netlist.v
// Design      : system_usb_dll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_usb_dll_0_0,usb_dll,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "usb_dll,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_usb_dll_0_0
   (i_clk,
    i_data,
    i_phase_set,
    o_usb_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input i_data;
  input [6:0]i_phase_set;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_usb_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_usb_clk, FREQ_HZ 1500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_usb_dll_0_0_o_usb_clk, INSERT_VIP 0" *) output o_usb_clk;

  wire i_clk;
  wire o_usb_clk;

  system_usb_dll_0_0_usb_dll inst
       (.i_clk(i_clk),
        .o_usb_clk(o_usb_clk));
endmodule

(* ORIG_REF_NAME = "usb_dll" *) 
module system_usb_dll_0_0_usb_dll
   (o_usb_clk,
    i_clk);
  output o_usb_clk;
  input i_clk;

  wire i_clk;
  wire o_usb_clk;
  wire usb_clk;
  wire [6:0]usb_clk_counter;
  wire \usb_clk_counter[0]_i_1_n_0 ;
  wire \usb_clk_counter[1]_i_1_n_0 ;
  wire \usb_clk_counter[1]_i_2_n_0 ;
  wire \usb_clk_counter[2]_i_1_n_0 ;
  wire \usb_clk_counter[3]_i_1_n_0 ;
  wire \usb_clk_counter[4]_i_1_n_0 ;
  wire \usb_clk_counter[5]_i_1_n_0 ;
  wire \usb_clk_counter[6]_i_2_n_0 ;
  wire \usb_clk_counter[6]_i_3_n_0 ;
  wire \usb_clk_counter_reg[6]_i_1_n_0 ;
  wire usb_clk_i_1_n_0;
  wire usb_clk_i_2_n_0;
  wire usb_clk_i_3_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_inst
       (.I(usb_clk),
        .O(o_usb_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \usb_clk_counter[0]_i_1 
       (.I0(usb_clk_counter[0]),
        .O(\usb_clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \usb_clk_counter[1]_i_1 
       (.I0(\usb_clk_counter[1]_i_2_n_0 ),
        .I1(usb_clk_counter[6]),
        .I2(usb_clk_counter[0]),
        .I3(usb_clk_counter[1]),
        .O(\usb_clk_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    \usb_clk_counter[1]_i_2 
       (.I0(usb_clk_counter[5]),
        .I1(usb_clk_counter[4]),
        .I2(usb_clk_counter[3]),
        .I3(usb_clk_counter[2]),
        .I4(usb_clk_counter[1]),
        .I5(usb_clk_counter[0]),
        .O(\usb_clk_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \usb_clk_counter[2]_i_1 
       (.I0(usb_clk_counter[2]),
        .I1(usb_clk_counter[0]),
        .I2(usb_clk_counter[1]),
        .O(\usb_clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \usb_clk_counter[3]_i_1 
       (.I0(usb_clk_counter[3]),
        .I1(usb_clk_counter[0]),
        .I2(usb_clk_counter[1]),
        .I3(usb_clk_counter[2]),
        .O(\usb_clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \usb_clk_counter[4]_i_1 
       (.I0(usb_clk_counter[4]),
        .I1(usb_clk_counter[2]),
        .I2(usb_clk_counter[1]),
        .I3(usb_clk_counter[0]),
        .I4(usb_clk_counter[3]),
        .O(\usb_clk_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \usb_clk_counter[5]_i_1 
       (.I0(usb_clk_counter[5]),
        .I1(usb_clk_counter[3]),
        .I2(usb_clk_counter[0]),
        .I3(usb_clk_counter[1]),
        .I4(usb_clk_counter[2]),
        .I5(usb_clk_counter[4]),
        .O(\usb_clk_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \usb_clk_counter[6]_i_2 
       (.I0(usb_clk_counter[4]),
        .I1(usb_clk_counter[2]),
        .I2(usb_clk_counter[1]),
        .I3(usb_clk_counter[0]),
        .I4(usb_clk_counter[3]),
        .I5(usb_clk_counter[5]),
        .O(\usb_clk_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFEF)) 
    \usb_clk_counter[6]_i_3 
       (.I0(usb_clk_counter[5]),
        .I1(usb_clk_counter[3]),
        .I2(usb_clk_counter[0]),
        .I3(usb_clk_counter[1]),
        .I4(usb_clk_counter[2]),
        .I5(usb_clk_counter[4]),
        .O(\usb_clk_counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[0]_i_1_n_0 ),
        .Q(usb_clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[1]_i_1_n_0 ),
        .Q(usb_clk_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[2]_i_1_n_0 ),
        .Q(usb_clk_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[3]_i_1_n_0 ),
        .Q(usb_clk_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[4]_i_1_n_0 ),
        .Q(usb_clk_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter[5]_i_1_n_0 ),
        .Q(usb_clk_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \usb_clk_counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\usb_clk_counter_reg[6]_i_1_n_0 ),
        .Q(usb_clk_counter[6]),
        .R(1'b0));
  MUXF7 \usb_clk_counter_reg[6]_i_1 
       (.I0(\usb_clk_counter[6]_i_2_n_0 ),
        .I1(\usb_clk_counter[6]_i_3_n_0 ),
        .O(\usb_clk_counter_reg[6]_i_1_n_0 ),
        .S(usb_clk_counter[6]));
  LUT4 #(
    .INIT(16'h3F0A)) 
    usb_clk_i_1
       (.I0(usb_clk_i_2_n_0),
        .I1(usb_clk_i_3_n_0),
        .I2(usb_clk_counter[6]),
        .I3(usb_clk),
        .O(usb_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    usb_clk_i_2
       (.I0(usb_clk_counter[4]),
        .I1(usb_clk_counter[2]),
        .I2(usb_clk_counter[1]),
        .I3(usb_clk_counter[0]),
        .I4(usb_clk_counter[3]),
        .I5(usb_clk_counter[5]),
        .O(usb_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    usb_clk_i_3
       (.I0(usb_clk_counter[4]),
        .I1(usb_clk_counter[2]),
        .I2(usb_clk_counter[0]),
        .I3(usb_clk_counter[1]),
        .I4(usb_clk_counter[3]),
        .I5(usb_clk_counter[5]),
        .O(usb_clk_i_3_n_0));
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
