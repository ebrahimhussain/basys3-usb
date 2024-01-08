//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sun Jan  7 21:45:26 2024
//Host        : ebrahim running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module UART_rx_imp_ZYB5KD
   (clk_in,
    f_viewing,
    i_rx,
    idle,
    o_idle,
    o_new_edit,
    o_waddr,
    o_wdata,
    rx_clk);
  input clk_in;
  output f_viewing;
  input i_rx;
  inout idle;
  output o_idle;
  output o_new_edit;
  output [7:0]o_waddr;
  output [31:0]o_wdata;
  inout rx_clk;

  wire JC2_1;
  wire Net;
  wire Net1;
  wire clk_in_1;
  wire uart_rx_0_o_idle;
  wire uart_rx_0_o_new_byte;
  wire uart_rx_0_rx_clk;
  wire uart_rx_interpreter_0_f_viewing;
  wire uart_rx_interpreter_0_o_new_edit;
  wire [7:0]uart_rx_interpreter_0_o_waddr;
  wire [31:0]uart_rx_interpreter_0_o_wdata;
  wire [7:0]uart_rx_reg_0_o_rx_byte;

  assign JC2_1 = i_rx;
  assign clk_in_1 = clk_in;
  assign f_viewing = uart_rx_interpreter_0_f_viewing;
  assign o_idle = uart_rx_0_o_idle;
  assign o_new_edit = uart_rx_interpreter_0_o_new_edit;
  assign o_waddr[7:0] = uart_rx_interpreter_0_o_waddr;
  assign o_wdata[31:0] = uart_rx_interpreter_0_o_wdata;
  system_gpio_obuf_3_0 gpio_obuf_3
       (.d_i(uart_rx_0_o_idle),
        .d_o(idle));
  system_gpio_obuf_4_0 gpio_obuf_4
       (.d_i(uart_rx_0_rx_clk),
        .d_o(rx_clk));
  system_uart_rx_0_0 uart_rx_0
       (.i_clk(clk_in_1),
        .i_rx(JC2_1),
        .o_idle(uart_rx_0_o_idle),
        .o_new_byte(uart_rx_0_o_new_byte),
        .rx_clk(uart_rx_0_rx_clk));
  system_uart_rx_interpreter_0_0 uart_rx_interpreter_0
       (.f_viewing(uart_rx_interpreter_0_f_viewing),
        .i_clk(clk_in_1),
        .i_new_byte(uart_rx_0_o_new_byte),
        .i_rx_byte(uart_rx_reg_0_o_rx_byte),
        .o_new_edit(uart_rx_interpreter_0_o_new_edit),
        .o_waddr(uart_rx_interpreter_0_o_waddr),
        .o_wdata(uart_rx_interpreter_0_o_wdata));
  system_uart_rx_reg_0_0 uart_rx_reg_0
       (.i_idle(uart_rx_0_o_idle),
        .i_rx(JC2_1),
        .i_rx_clk(uart_rx_0_rx_clk),
        .o_rx_byte(uart_rx_reg_0_o_rx_byte));
endmodule

module UART_tx_imp_JZ25II
   (JA3,
    JA4,
    JC1,
    LD10,
    i_addr,
    i_clk,
    i_send_data,
    led_1_reg_a,
    led_2_reg_b,
    reg_c,
    reg_p);
  inout JA3;
  inout JA4;
  inout JC1;
  output LD10;
  input [7:0]i_addr;
  input i_clk;
  input i_send_data;
  input [0:0]led_1_reg_a;
  input [0:0]led_2_reg_b;
  input [31:0]reg_c;
  input [6:0]reg_p;

  wire Net;
  wire Net1;
  wire Net2;
  wire [7:0]i_addr_1;
  wire i_clk_1;
  wire i_send_data_1;
  wire [0:0]led_1_reg_a_1;
  wire [0:0]led_2_reg_b_1;
  wire [31:0]reg_c_1;
  wire [6:0]reg_p_1;
  wire uart_tx_0_o_busy;
  wire uart_tx_0_o_start_send;
  wire uart_tx_0_o_tx;
  wire [7:0]uart_tx_viewer_0_o_byte;
  wire uart_tx_viewer_0_o_send_byte;
  wire uart_tx_viewer_0_o_sending;

  assign LD10 = uart_tx_viewer_0_o_sending;
  assign i_addr_1 = i_addr[7:0];
  assign i_clk_1 = i_clk;
  assign i_send_data_1 = i_send_data;
  assign led_1_reg_a_1 = led_1_reg_a[0];
  assign led_2_reg_b_1 = led_2_reg_b[0];
  assign reg_c_1 = reg_c[31:0];
  assign reg_p_1 = reg_p[6:0];
  system_gpio_obuf_0_1 gpio_obuf_0
       (.d_i(uart_tx_0_o_tx),
        .d_o(JC1));
  system_gpio_obuf_1_1 gpio_obuf_1
       (.d_i(uart_tx_0_o_start_send),
        .d_o(JA3));
  system_gpio_obuf_3_1 gpio_obuf_3
       (.d_i(uart_tx_0_o_busy),
        .d_o(JA4));
  system_uart_tx_0_0 uart_tx_0
       (.i_clk(i_clk_1),
        .i_data(uart_tx_viewer_0_o_byte),
        .i_send(uart_tx_viewer_0_o_send_byte),
        .o_busy(uart_tx_0_o_busy),
        .o_start_send(uart_tx_0_o_start_send),
        .o_tx(uart_tx_0_o_tx));
  system_uart_tx_viewer_0_0 uart_tx_viewer_0
       (.i_addr(i_addr_1),
        .i_clk(i_clk_1),
        .i_send_data(i_send_data_1),
        .i_tx_busy(uart_tx_0_o_busy),
        .led_1_reg_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,led_1_reg_a_1}),
        .led_2_reg_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,led_2_reg_b_1}),
        .o_byte(uart_tx_viewer_0_o_byte),
        .o_send_byte(uart_tx_viewer_0_o_send_byte),
        .o_sending(uart_tx_viewer_0_o_sending),
        .reg_c(reg_c_1),
        .reg_p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,reg_p_1}));
endmodule

module clocks_imp_1VOSGIY
   (i_clk,
    led_clk);
  input i_clk;
  output led_clk;

  wire i_clk_1;
  wire variable_clock_div_1_o_clk;
  wire [25:0]xlconstant_0_dout;

  assign i_clk_1 = i_clk;
  assign led_clk = variable_clock_div_1_o_clk;
  system_variable_clock_div_1_0 clock_1h
       (.COUNT(xlconstant_0_dout),
        .i_clk(i_clk_1),
        .o_clk(variable_clock_div_1_o_clk));
  system_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=20,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (AN0,
    AN1,
    AN2,
    AN3,
    BTNC,
    BTND,
    BTNL,
    BTNR,
    BTNU,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    DP,
    JA1,
    JA10,
    JA2,
    JA3,
    JA4,
    JA7,
    JA8,
    JA9,
    JB1,
    JB10,
    JB2,
    JB3,
    JB4,
    JB7,
    JB8,
    JB9,
    JC1,
    JC10,
    JC2,
    JC3,
    JC4,
    JC7,
    JC8,
    JC9,
    JX1,
    JX10,
    JX2,
    JX3,
    JX4,
    JX7,
    JX8,
    JX9,
    LD0,
    LD1,
    LD10,
    LD11,
    LD12,
    LD13,
    LD14,
    LD15,
    LD2,
    LD3,
    LD4,
    LD5,
    LD6,
    LD7,
    LD8,
    LD9,
    SW0,
    SW1,
    SW10,
    SW11,
    SW12,
    SW13,
    SW14,
    SW15,
    SW2,
    SW3,
    SW4,
    SW5,
    SW6,
    SW7,
    SW8,
    SW9,
    clk_in);
  output AN0;
  output AN1;
  output AN2;
  output AN3;
  input BTNC;
  input BTND;
  input BTNL;
  input BTNR;
  input BTNU;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  output DP;
  inout JA1;
  inout JA10;
  inout JA2;
  inout JA3;
  inout JA4;
  inout JA7;
  inout JA8;
  inout JA9;
  input JB1;
  inout JB10;
  input JB2;
  inout JB3;
  inout JB4;
  inout JB7;
  inout JB8;
  inout JB9;
  inout JC1;
  inout JC10;
  input JC2;
  inout JC3;
  inout JC4;
  inout JC7;
  inout JC8;
  inout JC9;
  inout JX1;
  inout JX10;
  inout JX2;
  inout JX3;
  inout JX4;
  inout JX7;
  inout JX8;
  inout JX9;
  output LD0;
  output LD1;
  output LD10;
  output LD11;
  output [0:0]LD12;
  output [0:0]LD13;
  output LD14;
  output LD15;
  output LD2;
  output LD3;
  output LD4;
  output LD5;
  output LD6;
  output LD7;
  output LD8;
  output LD9;
  input SW0;
  input SW1;
  input SW10;
  input SW11;
  input SW12;
  input SW13;
  input SW14;
  input SW15;
  input SW2;
  input SW3;
  input SW4;
  input SW5;
  input SW6;
  input SW7;
  input SW8;
  input SW9;
  input clk_in;

  wire JB2_1;
  wire Net;
  wire Net3;
  wire Net4;
  wire Net5;
  wire Net6;
  wire UART_rx_f_viewing;
  wire UART_tx_LD10;
  wire clk_in_1;
  wire clk_in_bufg_0_o_clk;
  wire clocks_LD2;
  wire gpio_input_0_data_out;
  wire hex_display_0_a;
  wire hex_display_0_b;
  wire hex_display_0_c;
  wire hex_display_0_d;
  wire hex_display_0_da;
  wire hex_display_0_db;
  wire hex_display_0_dc;
  wire hex_display_0_dd;
  wire hex_display_0_dp;
  wire hex_display_0_e;
  wire hex_display_0_f;
  wire hex_display_0_g;
  wire outsplitter_0_a;
  wire outsplitter_0_b;
  wire outsplitter_0_c;
  wire outsplitter_0_d;
  wire outsplitter_0_e;
  wire outsplitter_0_f;
  wire outsplitter_0_g;
  wire outsplitter_0_h;
  wire [31:0]reg_c_o_data;
  wire [0:0]sys_register_0_o_data;
  wire [6:0]sys_register_0_o_data1;
  wire [0:0]sys_register_1_o_data;
  wire uart_rx_interpreter_0_o_new_edit;
  wire [7:0]uart_rx_interpreter_0_o_waddr;
  wire [31:0]uart_rx_interpreter_0_o_wdata;
  wire usb_dll_0_o_usb_clk;

  assign AN0 = hex_display_0_da;
  assign AN1 = hex_display_0_db;
  assign AN2 = hex_display_0_dc;
  assign AN3 = hex_display_0_dd;
  assign CA = hex_display_0_a;
  assign CB = hex_display_0_b;
  assign CC = hex_display_0_c;
  assign CD = hex_display_0_d;
  assign CE = hex_display_0_e;
  assign CF = hex_display_0_f;
  assign CG = hex_display_0_g;
  assign DP = hex_display_0_dp;
  assign JB2_1 = JB2;
  assign LD0 = outsplitter_0_a;
  assign LD1 = outsplitter_0_b;
  assign LD10 = UART_tx_LD10;
  assign LD11 = JB2_1;
  assign LD12[0] = sys_register_0_o_data;
  assign LD13[0] = sys_register_1_o_data;
  assign LD14 = clocks_LD2;
  assign LD15 = gpio_input_0_data_out;
  assign LD2 = outsplitter_0_c;
  assign LD3 = outsplitter_0_d;
  assign LD4 = outsplitter_0_e;
  assign LD5 = outsplitter_0_f;
  assign LD6 = outsplitter_0_g;
  assign LD7 = outsplitter_0_h;
  assign clk_in_1 = clk_in;
  assign gpio_input_0_data_out = JC2;
  UART_rx_imp_ZYB5KD UART_rx
       (.clk_in(clk_in_bufg_0_o_clk),
        .f_viewing(UART_rx_f_viewing),
        .i_rx(gpio_input_0_data_out),
        .idle(JA1),
        .o_new_edit(uart_rx_interpreter_0_o_new_edit),
        .o_waddr(uart_rx_interpreter_0_o_waddr),
        .o_wdata(uart_rx_interpreter_0_o_wdata));
  UART_tx_imp_JZ25II UART_tx
       (.JA3(JA3),
        .JA4(JA4),
        .JC1(JC1),
        .LD10(UART_tx_LD10),
        .i_addr(uart_rx_interpreter_0_o_waddr),
        .i_clk(clk_in_bufg_0_o_clk),
        .i_send_data(UART_rx_f_viewing),
        .led_1_reg_a(sys_register_0_o_data),
        .led_2_reg_b(sys_register_1_o_data),
        .reg_c(reg_c_o_data),
        .reg_p(sys_register_0_o_data1));
  system_clk_in_bufg_0_0 clk_in_bufg_0
       (.i_clk(clk_in_1),
        .o_clk(clk_in_bufg_0_o_clk));
  clocks_imp_1VOSGIY clocks
       (.i_clk(clk_in_bufg_0_o_clk),
        .led_clk(clocks_LD2));
  system_sys_register_0_2 dll_phase_reg_p
       (.i_addr(uart_rx_interpreter_0_o_waddr),
        .i_clk(clk_in_bufg_0_o_clk),
        .i_data(uart_rx_interpreter_0_o_wdata),
        .i_load_data(uart_rx_interpreter_0_o_new_edit),
        .o_data(sys_register_0_o_data1));
  system_gpio_obuf_0_2 gpio_obuf_0
       (.d_i(usb_dll_0_o_usb_clk),
        .d_o(JB7));
  system_hex_display_0_0 hex_display_0
       (.a(hex_display_0_a),
        .b(hex_display_0_b),
        .c(hex_display_0_c),
        .d(hex_display_0_d),
        .da(hex_display_0_da),
        .db(hex_display_0_db),
        .dc(hex_display_0_dc),
        .dd(hex_display_0_dd),
        .dp(hex_display_0_dp),
        .e(hex_display_0_e),
        .f(hex_display_0_f),
        .g(hex_display_0_g),
        .i_clk(clk_in_bufg_0_o_clk),
        .i_data(uart_rx_interpreter_0_o_wdata));
  system_sys_register_0_0 led_1_reg_a
       (.i_addr(uart_rx_interpreter_0_o_waddr),
        .i_clk(clk_in_bufg_0_o_clk),
        .i_data(uart_rx_interpreter_0_o_wdata),
        .i_load_data(uart_rx_interpreter_0_o_new_edit),
        .o_data(sys_register_0_o_data));
  system_sys_register_1_0 led_2_reg_b
       (.i_addr(uart_rx_interpreter_0_o_waddr),
        .i_clk(clk_in_bufg_0_o_clk),
        .i_data(uart_rx_interpreter_0_o_wdata),
        .i_load_data(uart_rx_interpreter_0_o_new_edit),
        .o_data(sys_register_1_o_data));
  system_outsplitter_0_0 outsplitter_0
       (.a(outsplitter_0_a),
        .b(outsplitter_0_b),
        .c(outsplitter_0_c),
        .d(outsplitter_0_d),
        .e(outsplitter_0_e),
        .f(outsplitter_0_f),
        .g(outsplitter_0_g),
        .h(outsplitter_0_h),
        .i_byte(uart_rx_interpreter_0_o_waddr));
  system_sys_register_0_1 reg_c
       (.i_addr(uart_rx_interpreter_0_o_waddr),
        .i_clk(clk_in_bufg_0_o_clk),
        .i_data(uart_rx_interpreter_0_o_wdata),
        .i_load_data(uart_rx_interpreter_0_o_new_edit),
        .o_data(reg_c_o_data));
  system_usb_dll_0_0 usb_dll_0
       (.i_clk(clk_in_bufg_0_o_clk),
        .i_data(JB2_1),
        .i_phase_set(sys_register_0_o_data1),
        .o_usb_clk(usb_dll_0_o_usb_clk));
endmodule
