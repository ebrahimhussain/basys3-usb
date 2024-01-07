// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 29 06:45:26 2023
// Host        : ebrahim running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_interpreter_0_0_sim_netlist.v
// Design      : system_uart_rx_interpreter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_rx_interpreter_0_0,uart_rx_interpreter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx_interpreter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_new_byte,
    i_rx_byte,
    o_waddr,
    o_wdata,
    f_editing,
    f_viewing);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *) input i_clk;
  input i_new_byte;
  input [7:0]i_rx_byte;
  output [7:0]o_waddr;
  output [31:0]o_wdata;
  output f_editing;
  output f_viewing;

  wire \<const0> ;
  wire f_editing;
  wire i_clk;
  wire i_new_byte;
  wire [7:0]i_rx_byte;

  assign f_viewing = \<const0> ;
  assign o_waddr[7] = \<const0> ;
  assign o_waddr[6] = \<const0> ;
  assign o_waddr[5] = \<const0> ;
  assign o_waddr[4] = \<const0> ;
  assign o_waddr[3] = \<const0> ;
  assign o_waddr[2] = \<const0> ;
  assign o_waddr[1] = \<const0> ;
  assign o_waddr[0] = \<const0> ;
  assign o_wdata[31] = \<const0> ;
  assign o_wdata[30] = \<const0> ;
  assign o_wdata[29] = \<const0> ;
  assign o_wdata[28] = \<const0> ;
  assign o_wdata[27] = \<const0> ;
  assign o_wdata[26] = \<const0> ;
  assign o_wdata[25] = \<const0> ;
  assign o_wdata[24] = \<const0> ;
  assign o_wdata[23] = \<const0> ;
  assign o_wdata[22] = \<const0> ;
  assign o_wdata[21] = \<const0> ;
  assign o_wdata[20] = \<const0> ;
  assign o_wdata[19] = \<const0> ;
  assign o_wdata[18] = \<const0> ;
  assign o_wdata[17] = \<const0> ;
  assign o_wdata[16] = \<const0> ;
  assign o_wdata[15] = \<const0> ;
  assign o_wdata[14] = \<const0> ;
  assign o_wdata[13] = \<const0> ;
  assign o_wdata[12] = \<const0> ;
  assign o_wdata[11] = \<const0> ;
  assign o_wdata[10] = \<const0> ;
  assign o_wdata[9] = \<const0> ;
  assign o_wdata[8] = \<const0> ;
  assign o_wdata[7] = \<const0> ;
  assign o_wdata[6] = \<const0> ;
  assign o_wdata[5] = \<const0> ;
  assign o_wdata[4] = \<const0> ;
  assign o_wdata[3] = \<const0> ;
  assign o_wdata[2] = \<const0> ;
  assign o_wdata[1] = \<const0> ;
  assign o_wdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter inst
       (.f_editing(f_editing),
        .i_clk(i_clk),
        .i_new_byte(i_new_byte),
        .i_rx_byte(i_rx_byte));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter
   (f_editing,
    i_new_byte,
    i_clk,
    i_rx_byte);
  output f_editing;
  input i_new_byte;
  input i_clk;
  input [7:0]i_rx_byte;

  wire editing_i_1_n_0;
  wire editing_i_2_n_0;
  wire f_editing;
  wire i_clk;
  wire i_new_byte;
  wire [7:0]i_rx_byte;
  wire \rx_shift_reg_reg_n_0_[0] ;
  wire \rx_shift_reg_reg_n_0_[10] ;
  wire \rx_shift_reg_reg_n_0_[11] ;
  wire \rx_shift_reg_reg_n_0_[12] ;
  wire \rx_shift_reg_reg_n_0_[13] ;
  wire \rx_shift_reg_reg_n_0_[14] ;
  wire \rx_shift_reg_reg_n_0_[15] ;
  wire \rx_shift_reg_reg_n_0_[1] ;
  wire \rx_shift_reg_reg_n_0_[2] ;
  wire \rx_shift_reg_reg_n_0_[3] ;
  wire \rx_shift_reg_reg_n_0_[4] ;
  wire \rx_shift_reg_reg_n_0_[5] ;
  wire \rx_shift_reg_reg_n_0_[6] ;
  wire \rx_shift_reg_reg_n_0_[7] ;
  wire \rx_shift_reg_reg_n_0_[8] ;
  wire \rx_shift_reg_reg_n_0_[9] ;
  wire [7:0]sel0;

  LUT5 #(
    .INIT(32'h00000001)) 
    editing_i_1
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[7]),
        .I4(editing_i_2_n_0),
        .O(editing_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    editing_i_2
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .O(editing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    editing_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(editing_i_1_n_0),
        .Q(f_editing),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[0] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[0]),
        .Q(\rx_shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[10] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[2] ),
        .Q(\rx_shift_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[11] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[3] ),
        .Q(\rx_shift_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[12] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[4] ),
        .Q(\rx_shift_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[13] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[5] ),
        .Q(\rx_shift_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[14] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[6] ),
        .Q(\rx_shift_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[15] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[7] ),
        .Q(\rx_shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[16] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[8] ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[17] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[9] ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[18] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[10] ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[19] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[11] ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[1] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[1]),
        .Q(\rx_shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[20] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[12] ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[21] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[13] ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[22] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[14] ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[23] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[15] ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[2] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[2]),
        .Q(\rx_shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[3] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[3]),
        .Q(\rx_shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[4] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[4]),
        .Q(\rx_shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[5] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[5]),
        .Q(\rx_shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[6] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[6]),
        .Q(\rx_shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[7] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(i_rx_byte[7]),
        .Q(\rx_shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[8] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[0] ),
        .Q(\rx_shift_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg_reg[9] 
       (.C(i_clk),
        .CE(i_new_byte),
        .D(\rx_shift_reg_reg_n_0_[1] ),
        .Q(\rx_shift_reg_reg_n_0_[9] ),
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
