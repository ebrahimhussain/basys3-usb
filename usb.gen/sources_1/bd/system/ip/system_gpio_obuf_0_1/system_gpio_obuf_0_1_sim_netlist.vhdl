-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 28 06:01:11 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_gpio_obuf_0_1 -prefix
--               system_gpio_obuf_0_1_ system_gpio_obuf_0_0_sim_netlist.vhdl
-- Design      : system_gpio_obuf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gpio_obuf_0_1_gpio_obuf is
  port (
    d_o : out STD_LOGIC;
    d_i : in STD_LOGIC
  );
end system_gpio_obuf_0_1_gpio_obuf;

architecture STRUCTURE of system_gpio_obuf_0_1_gpio_obuf is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of obuf_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of obuf_inst : label is "DONT_CARE";
begin
obuf_inst: unisim.vcomponents.OBUF
     port map (
      I => d_i,
      O => d_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gpio_obuf_0_1 is
  port (
    d_i : in STD_LOGIC;
    d_o : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_gpio_obuf_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_gpio_obuf_0_1 : entity is "system_gpio_obuf_0_0,gpio_obuf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_gpio_obuf_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_gpio_obuf_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_gpio_obuf_0_1 : entity is "gpio_obuf,Vivado 2022.1";
end system_gpio_obuf_0_1;

architecture STRUCTURE of system_gpio_obuf_0_1 is
begin
inst: entity work.system_gpio_obuf_0_1_gpio_obuf
     port map (
      d_i => d_i,
      d_o => d_o
    );
end STRUCTURE;
