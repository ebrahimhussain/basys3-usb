-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 28 23:15:08 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_reg_0_0_sim_netlist.vhdl
-- Design      : system_uart_rx_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_reg is
  port (
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rx : in STD_LOGIC;
    i_rx_clk : in STD_LOGIC;
    i_idle : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_reg is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\byte_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_idle,
      CE => '1',
      D => p_0_in(0),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      D => p_0_in(3),
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
      D => p_0_in(4),
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
      D => p_0_in(5),
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
      D => p_0_in(6),
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
      D => p_0_in(7),
      Q => o_rx_byte(7),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_rx_clk : in STD_LOGIC;
    i_rx : in STD_LOGIC;
    i_idle : in STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    h : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_uart_rx_reg_0_0,uart_rx_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx_reg,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^a\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC;
  signal \^c\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC;
  signal \^f\ : STD_LOGIC;
  signal \^g\ : STD_LOGIC;
  signal \^h\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_rx_clk : signal is "xilinx.com:signal:clock:1.0 i_rx_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_rx_clk : signal is "XIL_INTERFACENAME i_rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0";
begin
  a <= \^a\;
  b <= \^b\;
  c <= \^c\;
  d <= \^d\;
  e <= \^e\;
  f <= \^f\;
  g <= \^g\;
  h <= \^h\;
  o_rx_byte(7) <= \^h\;
  o_rx_byte(6) <= \^g\;
  o_rx_byte(5) <= \^f\;
  o_rx_byte(4) <= \^e\;
  o_rx_byte(3) <= \^d\;
  o_rx_byte(2) <= \^c\;
  o_rx_byte(1) <= \^b\;
  o_rx_byte(0) <= \^a\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_reg
     port map (
      i_idle => i_idle,
      i_rx => i_rx,
      i_rx_clk => i_rx_clk,
      o_rx_byte(7) => \^h\,
      o_rx_byte(6) => \^g\,
      o_rx_byte(5) => \^f\,
      o_rx_byte(4) => \^e\,
      o_rx_byte(3) => \^d\,
      o_rx_byte(2) => \^c\,
      o_rx_byte(1) => \^b\,
      o_rx_byte(0) => \^a\
    );
end STRUCTURE;
