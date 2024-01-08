-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Jan  7 04:44:13 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_sys_register_0_2/system_sys_register_0_2_sim_netlist.vhdl
-- Design      : system_sys_register_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sys_register_0_2_sys_register is
  port (
    o_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_load_data : in STD_LOGIC;
    i_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_sys_register_0_2_sys_register : entity is "sys_register";
end system_sys_register_0_2_sys_register;

architecture STRUCTURE of system_sys_register_0_2_sys_register is
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
begin
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_load_data,
      I1 => \data[6]_i_2_n_0\,
      I2 => i_addr(7),
      I3 => i_addr(2),
      I4 => i_addr(1),
      I5 => i_addr(0),
      O => \data[6]_i_1_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => i_addr(6),
      I1 => i_addr(3),
      I2 => i_addr(5),
      I3 => i_addr(4),
      O => \data[6]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(0),
      Q => o_data(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(1),
      Q => o_data(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(2),
      Q => o_data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(3),
      Q => o_data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(4),
      Q => o_data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(5),
      Q => o_data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[6]_i_1_n_0\,
      D => i_data(6),
      Q => o_data(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sys_register_0_2 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_load_data : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_sys_register_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_sys_register_0_2 : entity is "system_sys_register_0_2,sys_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_sys_register_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_sys_register_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_sys_register_0_2 : entity is "sys_register,Vivado 2022.1";
end system_sys_register_0_2;

architecture STRUCTURE of system_sys_register_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.system_sys_register_0_2_sys_register
     port map (
      i_addr(7 downto 0) => i_addr(7 downto 0),
      i_clk => i_clk,
      i_data(6 downto 0) => i_data(6 downto 0),
      i_load_data => i_load_data,
      o_data(6 downto 0) => o_data(6 downto 0)
    );
end STRUCTURE;
