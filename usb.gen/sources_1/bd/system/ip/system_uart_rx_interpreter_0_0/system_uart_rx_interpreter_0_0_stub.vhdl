-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 01:02:22 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_uart_rx_interpreter_0_0/system_uart_rx_interpreter_0_0_stub.vhdl
-- Design      : system_uart_rx_interpreter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_uart_rx_interpreter_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_new_byte : in STD_LOGIC;
    i_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_new_edit : out STD_LOGIC;
    f_editing : out STD_LOGIC;
    f_viewing : out STD_LOGIC
  );

end system_uart_rx_interpreter_0_0;

architecture stub of system_uart_rx_interpreter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_new_byte,i_rx_byte[7:0],o_waddr[7:0],o_wdata[31:0],o_cmd[7:0],o_new_edit,f_editing,f_viewing";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_rx_interpreter,Vivado 2022.1";
begin
end;
