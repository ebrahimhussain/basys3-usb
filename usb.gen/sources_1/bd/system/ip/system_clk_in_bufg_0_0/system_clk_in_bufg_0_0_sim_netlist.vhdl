-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 28 06:04:37 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_clk_in_bufg_0_0 -prefix
--               system_clk_in_bufg_0_0_ system_clk_in_bufg_0_0_sim_netlist.vhdl
-- Design      : system_clk_in_bufg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clk_in_bufg_0_0_clk_in_bufg is
  port (
    o_clk : out STD_LOGIC;
    i_clk : in STD_LOGIC
  );
end system_clk_in_bufg_0_0_clk_in_bufg;

architecture STRUCTURE of system_clk_in_bufg_0_0_clk_in_bufg is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_inst : label is "PRIMITIVE";
begin
bufg_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk,
      O => o_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clk_in_bufg_0_0 is
  port (
    i_clk : in STD_LOGIC;
    o_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_clk_in_bufg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_clk_in_bufg_0_0 : entity is "system_clk_in_bufg_0_0,clk_in_bufg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_clk_in_bufg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_clk_in_bufg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_clk_in_bufg_0_0 : entity is "clk_in_bufg,Vivado 2022.1";
end system_clk_in_bufg_0_0;

architecture STRUCTURE of system_clk_in_bufg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_clk : signal is "xilinx.com:signal:clock:1.0 o_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_clk : signal is "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.system_clk_in_bufg_0_0_clk_in_bufg
     port map (
      i_clk => i_clk,
      o_clk => o_clk
    );
end STRUCTURE;
