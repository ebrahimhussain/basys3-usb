-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Jan  7 02:35:02 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_variable_clock_div_0_0/system_variable_clock_div_0_0_stub.vhdl
-- Design      : system_variable_clock_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_variable_clock_div_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    COUNT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_clk : out STD_LOGIC
  );

end system_variable_clock_div_0_0;

architecture stub of system_variable_clock_div_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,COUNT[31:0],o_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "variable_clock_div,Vivado 2022.1";
begin
end;
