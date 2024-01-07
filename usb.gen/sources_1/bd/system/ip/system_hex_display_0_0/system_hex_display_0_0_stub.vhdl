-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Dec 30 13:51:15 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_hex_display_0_0/system_hex_display_0_0_stub.vhdl
-- Design      : system_hex_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_hex_display_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    da : out STD_LOGIC;
    db : out STD_LOGIC;
    dc : out STD_LOGIC;
    dd : out STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    dp : out STD_LOGIC
  );

end system_hex_display_0_0;

architecture stub of system_hex_display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_data[31:0],da,db,dc,dd,a,b,c,d,e,f,g,dp";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hex_display,Vivado 2022.1";
begin
end;
