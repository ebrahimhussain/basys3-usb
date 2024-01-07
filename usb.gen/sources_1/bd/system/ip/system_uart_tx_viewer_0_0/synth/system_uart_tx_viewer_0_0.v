// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:uart_tx_viewer:1.0
// IP Revision: 1

(* X_CORE_INFO = "uart_tx_viewer,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "system_uart_tx_viewer_0_0,uart_tx_viewer,{}" *)
(* CORE_GENERATION_INFO = "system_uart_tx_viewer_0_0,uart_tx_viewer,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=uart_tx_viewer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_uart_tx_viewer_0_0 (
  i_clk,
  led_1_reg_a,
  led_2_reg_b,
  reg_c,
  reg_p,
  i_addr,
  i_send_data,
  i_tx_busy,
  o_send_byte,
  o_byte,
  o_sending
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
input wire [31 : 0] led_1_reg_a;
input wire [31 : 0] led_2_reg_b;
input wire [31 : 0] reg_c;
input wire [31 : 0] reg_p;
input wire [7 : 0] i_addr;
input wire i_send_data;
input wire i_tx_busy;
output wire o_send_byte;
output wire [7 : 0] o_byte;
output wire o_sending;

  uart_tx_viewer inst (
    .i_clk(i_clk),
    .led_1_reg_a(led_1_reg_a),
    .led_2_reg_b(led_2_reg_b),
    .reg_c(reg_c),
    .reg_p(reg_p),
    .i_addr(i_addr),
    .i_send_data(i_send_data),
    .i_tx_busy(i_tx_busy),
    .o_send_byte(o_send_byte),
    .o_byte(o_byte),
    .o_sending(o_sending)
  );
endmodule
