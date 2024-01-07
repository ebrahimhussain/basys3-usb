-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 28 06:04:37 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_clk_in_bufg_0_0 -prefix
--               system_clk_in_bufg_0_0_ system_clk_in_bufg_0_0_stub.vhdl
-- Design      : system_clk_in_bufg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_clk_in_bufg_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    o_clk : out STD_LOGIC
  );

end system_clk_in_bufg_0_0;

architecture stub of system_clk_in_bufg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,o_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_in_bufg,Vivado 2022.1";
begin
end;
