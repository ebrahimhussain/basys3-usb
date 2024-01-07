-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 29 07:09:17 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_uart_rx_reg_0_0 -prefix
--               system_uart_rx_reg_0_0_ system_uart_rx_reg_0_0_stub.vhdl
-- Design      : system_uart_rx_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_uart_rx_reg_0_0 is
  Port ( 
    i_rx_clk : in STD_LOGIC;
    i_rx : in STD_LOGIC;
    i_idle : in STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_uart_rx_reg_0_0;

architecture stub of system_uart_rx_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_rx_clk,i_rx,i_idle,o_rx_byte[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_rx_reg,Vivado 2022.1";
begin
end;
