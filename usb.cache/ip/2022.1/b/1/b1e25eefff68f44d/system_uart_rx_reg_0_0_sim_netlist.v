// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 07:09:17 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_reg_0_0_sim_netlist.v
// Design      : system_uart_rx_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_rx_reg_0_0,uart_rx_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx_reg,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_rx_clk,
    i_rx,
    i_idle,
    o_rx_byte);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0" *) input i_rx_clk;
  input i_rx;
  input i_idle;
  output [7:0]o_rx_byte;

  wire i_idle;
  wire i_rx;
  wire i_rx_clk;
  wire [7:0]o_rx_byte;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_reg inst
       (.i_idle(i_idle),
        .i_rx(i_rx),
        .i_rx_clk(i_rx_clk),
        .o_rx_byte(o_rx_byte));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_reg
   (o_rx_byte,
    i_rx,
    i_rx_clk,
    i_idle);
  output [7:0]o_rx_byte;
  input i_rx;
  input i_rx_clk;
  input i_idle;

  wire i_idle;
  wire i_rx;
  wire i_rx_clk;
  wire [7:0]o_rx_byte;
  wire [7:0]p_0_in;
  wire \shift_reg_reg_n_0_[0] ;

  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[0] 
       (.C(i_idle),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(o_rx_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[1] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(o_rx_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[2] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(o_rx_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[3] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(o_rx_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[4] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(o_rx_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[5] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(o_rx_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[6] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(o_rx_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg_reg[7] 
       (.C(i_idle),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(o_rx_byte[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(i_rx_clk),
        .CE(1'b1),
        .D(i_rx),
        .Q(p_0_in[7]),
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
