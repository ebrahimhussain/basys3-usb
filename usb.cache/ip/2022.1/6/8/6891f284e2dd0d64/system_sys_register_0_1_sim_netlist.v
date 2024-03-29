// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan  6 00:19:32 2024
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sys_register_0_1_sim_netlist.v
// Design      : system_sys_register_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_register
   (o_data,
    i_load_data,
    i_addr,
    i_data,
    i_clk);
  output [31:0]o_data;
  input i_load_data;
  input [7:0]i_addr;
  input [31:0]i_data;
  input i_clk;

  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire [7:0]i_addr;
  wire i_clk;
  wire [31:0]i_data;
  wire i_load_data;
  wire [31:0]o_data;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[31]_i_1 
       (.I0(i_load_data),
        .I1(\data[31]_i_2_n_0 ),
        .I2(i_addr[7]),
        .I3(i_addr[3]),
        .I4(i_addr[4]),
        .I5(i_addr[2]),
        .O(\data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data[31]_i_2 
       (.I0(i_addr[5]),
        .I1(i_addr[6]),
        .I2(i_addr[0]),
        .I3(i_addr[1]),
        .O(\data[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(o_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[14]),
        .Q(o_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[15]),
        .Q(o_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[16]),
        .Q(o_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[17]),
        .Q(o_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[18]),
        .Q(o_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[19]),
        .Q(o_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[20]),
        .Q(o_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[21]),
        .Q(o_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[22]),
        .Q(o_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[23]),
        .Q(o_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[24]),
        .Q(o_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[25]),
        .Q(o_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[26]),
        .Q(o_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[27]),
        .Q(o_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[28]),
        .Q(o_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[29]),
        .Q(o_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[30]),
        .Q(o_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[31]),
        .Q(o_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[7]),
        .Q(o_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(i_clk),
        .CE(\data[31]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(o_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_sys_register_0_1,sys_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sys_register,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_data,
    i_addr,
    i_load_data,
    o_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input [31:0]i_data;
  input [7:0]i_addr;
  input i_load_data;
  output [31:0]o_data;

  wire [7:0]i_addr;
  wire i_clk;
  wire [31:0]i_data;
  wire i_load_data;
  wire [31:0]o_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_register inst
       (.i_addr(i_addr),
        .i_clk(i_clk),
        .i_data(i_data),
        .i_load_data(i_load_data),
        .o_data(o_data));
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
