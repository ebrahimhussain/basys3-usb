-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 01:51:53 2024
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
    send_byte_reg_0 : out STD_LOGIC;
    sending_reg_0 : out STD_LOGIC;
    o_byte : out STD_LOGIC_VECTOR ( 5 downto 0 );
    i_tx_busy : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_send_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer is
  signal bytes_sent_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bytes_sent_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \data[30]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal hex_to_ascii_reg : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \hex_to_ascii_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \hex_to_ascii_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hex_to_ascii_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal hex_to_ascii_reg_0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_0_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal send_byte_i_1_n_0 : STD_LOGIC;
  signal \^send_byte_reg_0\ : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal sending_i_2_n_0 : STD_LOGIC;
  signal \^sending_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_sent_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bytes_sent_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bytes_sent_counter[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sending_i_2 : label is "soft_lutpair1";
begin
  send_byte_reg_0 <= \^send_byte_reg_0\;
  sending_reg_0 <= \^sending_reg_0\;
\byte[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => i_tx_busy,
      I2 => \^send_byte_reg_0\,
      O => data0
    );
\byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data0,
      D => hex_to_ascii_reg(1),
      Q => o_byte(0),
      R => '0'
    );
\byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data0,
      D => hex_to_ascii_reg(2),
      Q => o_byte(1),
      R => '0'
    );
\byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data0,
      D => hex_to_ascii_reg(3),
      Q => o_byte(2),
      R => '0'
    );
\byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data0,
      D => hex_to_ascii_reg(4),
      Q => o_byte(3),
      R => '0'
    );
\byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data0,
      D => hex_to_ascii_reg(5),
      Q => o_byte(4),
      R => '0'
    );
\byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data0,
      D => hex_to_ascii_reg(6),
      Q => o_byte(5),
      R => '0'
    );
\bytes_sent_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^send_byte_reg_0\,
      I1 => i_tx_busy,
      I2 => \^sending_reg_0\,
      I3 => bytes_sent_counter(0),
      O => \bytes_sent_counter[0]_i_1_n_0\
    );
\bytes_sent_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => \^send_byte_reg_0\,
      I1 => i_tx_busy,
      I2 => \^sending_reg_0\,
      I3 => bytes_sent_counter(1),
      I4 => bytes_sent_counter(0),
      O => \bytes_sent_counter[1]_i_1_n_0\
    );
\bytes_sent_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010001000"
    )
        port map (
      I0 => \^send_byte_reg_0\,
      I1 => i_tx_busy,
      I2 => \^sending_reg_0\,
      I3 => bytes_sent_counter(2),
      I4 => bytes_sent_counter(1),
      I5 => bytes_sent_counter(0),
      O => \bytes_sent_counter[2]_i_1_n_0\
    );
\bytes_sent_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => data0,
      I1 => bytes_sent_counter(3),
      I2 => bytes_sent_counter(2),
      I3 => bytes_sent_counter(0),
      I4 => bytes_sent_counter(1),
      O => \bytes_sent_counter[3]_i_1_n_0\
    );
\bytes_sent_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => bytes_sent_counter(4),
      I1 => bytes_sent_counter(2),
      I2 => bytes_sent_counter(0),
      I3 => bytes_sent_counter(1),
      I4 => bytes_sent_counter(3),
      O => \bytes_sent_counter[4]_i_1_n_0\
    );
\bytes_sent_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => i_send_data,
      I1 => \^sending_reg_0\,
      I2 => i_tx_busy,
      I3 => \^send_byte_reg_0\,
      I4 => \bytes_sent_counter[4]_i_4_n_0\,
      O => p_0_in
    );
\bytes_sent_counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => data0,
      I1 => bytes_sent_counter(4),
      I2 => bytes_sent_counter(3),
      I3 => bytes_sent_counter(1),
      I4 => bytes_sent_counter(0),
      I5 => bytes_sent_counter(2),
      O => \bytes_sent_counter[4]_i_3_n_0\
    );
\bytes_sent_counter[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bytes_sent_counter(3),
      I1 => bytes_sent_counter(2),
      I2 => bytes_sent_counter(1),
      I3 => bytes_sent_counter(0),
      I4 => bytes_sent_counter(4),
      O => \bytes_sent_counter[4]_i_4_n_0\
    );
\bytes_sent_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => \bytes_sent_counter[0]_i_1_n_0\,
      Q => bytes_sent_counter(0),
      R => \bytes_sent_counter[4]_i_1_n_0\
    );
\bytes_sent_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => \bytes_sent_counter[1]_i_1_n_0\,
      Q => bytes_sent_counter(1),
      R => \bytes_sent_counter[4]_i_1_n_0\
    );
\bytes_sent_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => \bytes_sent_counter[2]_i_1_n_0\,
      Q => bytes_sent_counter(2),
      R => \bytes_sent_counter[4]_i_1_n_0\
    );
\bytes_sent_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => \bytes_sent_counter[3]_i_1_n_0\,
      Q => bytes_sent_counter(3),
      R => \bytes_sent_counter[4]_i_1_n_0\
    );
\bytes_sent_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => \bytes_sent_counter[4]_i_3_n_0\,
      Q => bytes_sent_counter(4),
      R => \bytes_sent_counter[4]_i_1_n_0\
    );
\data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => sel0(2),
      I1 => \^sending_reg_0\,
      I2 => i_tx_busy,
      I3 => \^send_byte_reg_0\,
      O => \data[30]_i_1_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => sel0(3),
      I1 => \^send_byte_reg_0\,
      I2 => i_tx_busy,
      I3 => \^sending_reg_0\,
      O => \data[31]_i_1_n_0\
    );
\data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \data[30]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \data[31]_i_1_n_0\,
      Q => sel0(3),
      R => '0'
    );
\hex_to_ascii_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \hex_to_ascii_reg[1]_i_1_n_0\
    );
\hex_to_ascii_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => \hex_to_ascii_reg[3]_i_1_n_0\
    );
\hex_to_ascii_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \hex_to_ascii_reg[4]_i_1_n_0\
    );
\hex_to_ascii_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => hex_to_ascii_reg_0(6)
    );
\hex_to_ascii_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \hex_to_ascii_reg[1]_i_1_n_0\,
      Q => hex_to_ascii_reg(1),
      R => '0'
    );
\hex_to_ascii_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sel0(2),
      Q => hex_to_ascii_reg(2),
      R => '0'
    );
\hex_to_ascii_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \hex_to_ascii_reg[3]_i_1_n_0\,
      Q => hex_to_ascii_reg(3),
      R => '0'
    );
\hex_to_ascii_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \hex_to_ascii_reg[4]_i_1_n_0\,
      Q => hex_to_ascii_reg(4),
      R => '0'
    );
\hex_to_ascii_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => '1',
      Q => hex_to_ascii_reg(5),
      R => '0'
    );
\hex_to_ascii_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => hex_to_ascii_reg_0(6),
      Q => hex_to_ascii_reg(6),
      R => '0'
    );
send_byte_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^send_byte_reg_0\,
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
      Q => \^send_byte_reg_0\,
      R => '0'
    );
sending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEEEEEEEEEEE"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => i_send_data,
      I2 => bytes_sent_counter(1),
      I3 => bytes_sent_counter(0),
      I4 => bytes_sent_counter(3),
      I5 => sending_i_2_n_0,
      O => sending_i_1_n_0
    );
sending_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytes_sent_counter(2),
      I1 => bytes_sent_counter(4),
      O => sending_i_2_n_0
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
  signal \^o_byte\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
  o_byte(7) <= \<const0>\;
  o_byte(6) <= \^o_byte\(0);
  o_byte(5 downto 0) <= \^o_byte\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer
     port map (
      i_clk => i_clk,
      i_send_data => i_send_data,
      i_tx_busy => i_tx_busy,
      o_byte(5) => \^o_byte\(0),
      o_byte(4 downto 0) => \^o_byte\(5 downto 1),
      send_byte_reg_0 => o_send_byte,
      sending_reg_0 => o_sending
    );
end STRUCTURE;
