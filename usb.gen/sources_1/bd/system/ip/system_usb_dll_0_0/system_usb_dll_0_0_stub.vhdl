-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Jan  7 21:46:13 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_usb_dll_0_0/system_usb_dll_0_0_stub.vhdl
-- Design      : system_usb_dll_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_usb_dll_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC;
    i_phase_set : in STD_LOGIC_VECTOR ( 6 downto 0 );
    count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    edgedetect : out STD_LOGIC;
    o_usb_clk : out STD_LOGIC
  );

end system_usb_dll_0_0;

architecture stub of system_usb_dll_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_data,i_phase_set[6:0],count[6:0],edgedetect,o_usb_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "usb_dll,Vivado 2022.1";
begin
end;
