// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Dec 30 13:59:06 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_sys_register_1_0/system_sys_register_1_0_sim_netlist.v
// Design      : system_sys_register_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sys_register_1_0,sys_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sys_register,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_sys_register_1_0
   (i_clk,
    i_data,
    i_addr,
    i_load_data,
    o_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input [31:0]i_data;
  input [7:0]i_addr;
  input i_load_data;
  output [0:0]o_data;

  wire [7:0]i_addr;
  wire i_clk;
  wire [31:0]i_data;
  wire i_load_data;
  wire [0:0]o_data;

  system_sys_register_1_0_sys_register inst
       (.i_addr(i_addr),
        .i_clk(i_clk),
        .i_data(i_data[0]),
        .i_load_data(i_load_data),
        .o_data(o_data));
endmodule

(* ORIG_REF_NAME = "sys_register" *) 
module system_sys_register_1_0_sys_register
   (o_data,
    i_addr,
    i_data,
    i_load_data,
    i_clk);
  output [0:0]o_data;
  input [7:0]i_addr;
  input [0:0]i_data;
  input i_load_data;
  input i_clk;

  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire [7:0]i_addr;
  wire i_clk;
  wire [0:0]i_data;
  wire i_load_data;
  wire [0:0]o_data;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data[0]_i_1 
       (.I0(i_data),
        .I1(i_load_data),
        .I2(\data[0]_i_2_n_0 ),
        .I3(\data[0]_i_3_n_0 ),
        .I4(o_data),
        .O(\data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data[0]_i_2 
       (.I0(i_addr[6]),
        .I1(i_addr[3]),
        .I2(i_addr[5]),
        .I3(i_addr[1]),
        .O(\data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[0]_i_3 
       (.I0(i_addr[7]),
        .I1(i_addr[2]),
        .I2(i_addr[4]),
        .I3(i_addr[0]),
        .O(\data[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(o_data),
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
