-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 29 07:09:17 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_uart_rx_reg_0_0 -prefix
--               system_uart_rx_reg_0_0_ system_uart_rx_reg_0_0_sim_netlist.vhdl
-- Design      : system_uart_rx_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_rx_reg_0_0_uart_rx_reg is
  port (
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rx : in STD_LOGIC;
    i_rx_clk : in STD_LOGIC;
    i_idle : in STD_LOGIC
  );
end system_uart_rx_reg_0_0_uart_rx_reg;

architecture STRUCTURE of system_uart_rx_reg_0_0_uart_rx_reg is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
begin
\byte_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => \shift_reg_reg_n_0_[0]\,
      Q => o_rx_byte(0),
      R => '0'
    );
\byte_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(0),
      Q => o_rx_byte(1),
      R => '0'
    );
\byte_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(1),
      Q => o_rx_byte(2),
      R => '0'
    );
\byte_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(2),
      Q => o_rx_byte(3),
      R => '0'
    );
\byte_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(3),
      Q => o_rx_byte(4),
      R => '0'
    );
\byte_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(4),
      Q => o_rx_byte(5),
      R => '0'
    );
\byte_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(5),
      Q => o_rx_byte(6),
      R => '0'
    );
\byte_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(6),
      Q => o_rx_byte(7),
      R => '0'
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(0),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(1),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(3),
      Q => p_0_in(2),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(4),
      Q => p_0_in(3),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(5),
      Q => p_0_in(4),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(6),
      Q => p_0_in(5),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => p_0_in(7),
      Q => p_0_in(6),
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rx_clk,
      CE => '1',
      D => i_rx,
      Q => p_0_in(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_rx_reg_0_0 is
  port (
    i_rx_clk : in STD_LOGIC;
    i_rx : in STD_LOGIC;
    i_idle : in STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_uart_rx_reg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uart_rx_reg_0_0 : entity is "system_uart_rx_reg_0_0,uart_rx_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uart_rx_reg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uart_rx_reg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_uart_rx_reg_0_0 : entity is "uart_rx_reg,Vivado 2022.1";
end system_uart_rx_reg_0_0;

architecture STRUCTURE of system_uart_rx_reg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_rx_clk : signal is "xilinx.com:signal:clock:1.0 i_rx_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_rx_clk : signal is "XIL_INTERFACENAME i_rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0";
begin
inst: entity work.system_uart_rx_reg_0_0_uart_rx_reg
     port map (
      i_idle => i_idle,
      i_rx => i_rx,
      i_rx_clk => i_rx_clk,
      o_rx_byte(7 downto 0) => o_rx_byte(7 downto 0)
    );
end STRUCTURE;
