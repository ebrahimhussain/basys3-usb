-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 01:36:13 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_viewer_0_0_sim_netlist.vhdl
-- Design      : system_uart_tx_viewer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer is
  port (
    sending_reg_0 : out STD_LOGIC;
    o_send_byte : out STD_LOGIC;
    o_byte : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_clk : in STD_LOGIC;
    i_send_data : in STD_LOGIC;
    i_tx_busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer is
  signal \byte[6]_i_1_n_0\ : STD_LOGIC;
  signal bytes_sent_counter : STD_LOGIC;
  signal bytes_sent_counter0 : STD_LOGIC;
  signal bytes_sent_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^o_byte\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o_send_byte\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal send_byte_i_1_n_0 : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal sending_n_0 : STD_LOGIC;
  signal \^sending_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_sent_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bytes_sent_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bytes_sent_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bytes_sent_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bytes_sent_counter[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of send_byte_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sending : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sending_i_1 : label is "soft_lutpair2";
begin
  o_byte(0) <= \^o_byte\(0);
  o_send_byte <= \^o_send_byte\;
  sending_reg_0 <= \^sending_reg_0\;
\byte[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^o_byte\(0),
      I1 => i_tx_busy,
      I2 => \^sending_reg_0\,
      O => \byte[6]_i_1_n_0\
    );
\byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \byte[6]_i_1_n_0\,
      Q => \^o_byte\(0),
      R => '0'
    );
\bytes_sent_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytes_sent_counter_reg(0),
      O => p_0_in(0)
    );
\bytes_sent_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bytes_sent_counter_reg(0),
      I1 => bytes_sent_counter_reg(1),
      O => p_0_in(1)
    );
\bytes_sent_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bytes_sent_counter_reg(0),
      I1 => bytes_sent_counter_reg(1),
      I2 => bytes_sent_counter_reg(2),
      O => p_0_in(2)
    );
\bytes_sent_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bytes_sent_counter_reg(1),
      I1 => bytes_sent_counter_reg(0),
      I2 => bytes_sent_counter_reg(2),
      I3 => bytes_sent_counter_reg(3),
      O => p_0_in(3)
    );
\bytes_sent_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_send_data,
      I1 => i_tx_busy,
      I2 => \^sending_reg_0\,
      O => bytes_sent_counter
    );
\bytes_sent_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => i_tx_busy,
      O => bytes_sent_counter0
    );
\bytes_sent_counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bytes_sent_counter_reg(2),
      I1 => bytes_sent_counter_reg(0),
      I2 => bytes_sent_counter_reg(1),
      I3 => bytes_sent_counter_reg(3),
      I4 => bytes_sent_counter_reg(4),
      O => p_0_in(4)
    );
\bytes_sent_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bytes_sent_counter0,
      D => p_0_in(0),
      Q => bytes_sent_counter_reg(0),
      R => bytes_sent_counter
    );
\bytes_sent_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bytes_sent_counter0,
      D => p_0_in(1),
      Q => bytes_sent_counter_reg(1),
      R => bytes_sent_counter
    );
\bytes_sent_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bytes_sent_counter0,
      D => p_0_in(2),
      Q => bytes_sent_counter_reg(2),
      R => bytes_sent_counter
    );
\bytes_sent_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bytes_sent_counter0,
      D => p_0_in(3),
      Q => bytes_sent_counter_reg(3),
      R => bytes_sent_counter
    );
\bytes_sent_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bytes_sent_counter0,
      D => p_0_in(4),
      Q => bytes_sent_counter_reg(4),
      R => bytes_sent_counter
    );
send_byte_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^o_send_byte\,
      I1 => i_tx_busy,
      I2 => \^sending_reg_0\,
      O => send_byte_i_1_n_0
    );
send_byte_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => send_byte_i_1_n_0,
      Q => \^o_send_byte\,
      R => '0'
    );
sending: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bytes_sent_counter_reg(3),
      I1 => bytes_sent_counter_reg(2),
      I2 => bytes_sent_counter_reg(1),
      I3 => bytes_sent_counter_reg(0),
      I4 => bytes_sent_counter_reg(4),
      O => sending_n_0
    );
sending_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => i_send_data,
      I2 => sending_n_0,
      O => sending_i_1_n_0
    );
sending_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sending_i_1_n_0,
      Q => \^sending_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    led_1_reg_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_2_reg_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_send_data : in STD_LOGIC;
    i_tx_busy : in STD_LOGIC;
    o_send_byte : out STD_LOGIC;
    o_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_sending : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_uart_tx_viewer_0_0,uart_tx_viewer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_tx_viewer,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_byte\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
  o_byte(7) <= \<const0>\;
  o_byte(6) <= \^o_byte\(5);
  o_byte(5) <= \^o_byte\(5);
  o_byte(4) <= \<const0>\;
  o_byte(3) <= \<const0>\;
  o_byte(2) <= \^o_byte\(5);
  o_byte(1) <= \<const0>\;
  o_byte(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer
     port map (
      i_clk => i_clk,
      i_send_data => i_send_data,
      i_tx_busy => i_tx_busy,
      o_byte(0) => \^o_byte\(5),
      o_send_byte => o_send_byte,
      sending_reg_0 => o_sending
    );
end STRUCTURE;
