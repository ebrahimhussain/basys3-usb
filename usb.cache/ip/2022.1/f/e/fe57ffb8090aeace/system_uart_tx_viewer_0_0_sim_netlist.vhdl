-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 14:02:20 2024
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
    send_byte_reg_0 : out STD_LOGIC;
    o_byte : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_tx_busy : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_send_data : in STD_LOGIC;
    reg_c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_2_reg_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_1_reg_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer is
  signal \byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bytes_sent_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bytes_sent_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bytes_sent_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \data[10]_i_2_n_0\ : STD_LOGIC;
  signal \data[11]_i_2_n_0\ : STD_LOGIC;
  signal \data[12]_i_2_n_0\ : STD_LOGIC;
  signal \data[13]_i_2_n_0\ : STD_LOGIC;
  signal \data[14]_i_2_n_0\ : STD_LOGIC;
  signal \data[15]_i_2_n_0\ : STD_LOGIC;
  signal \data[16]_i_2_n_0\ : STD_LOGIC;
  signal \data[17]_i_2_n_0\ : STD_LOGIC;
  signal \data[18]_i_2_n_0\ : STD_LOGIC;
  signal \data[19]_i_2_n_0\ : STD_LOGIC;
  signal \data[20]_i_2_n_0\ : STD_LOGIC;
  signal \data[21]_i_2_n_0\ : STD_LOGIC;
  signal \data[22]_i_2_n_0\ : STD_LOGIC;
  signal \data[23]_i_2_n_0\ : STD_LOGIC;
  signal \data[24]_i_2_n_0\ : STD_LOGIC;
  signal \data[25]_i_2_n_0\ : STD_LOGIC;
  signal \data[26]_i_2_n_0\ : STD_LOGIC;
  signal \data[27]_i_2_n_0\ : STD_LOGIC;
  signal \data[28]_i_2_n_0\ : STD_LOGIC;
  signal \data[29]_i_2_n_0\ : STD_LOGIC;
  signal \data[30]_i_2_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_3_n_0\ : STD_LOGIC;
  signal \data[31]_i_4_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[8]_i_2_n_0\ : STD_LOGIC;
  signal \data[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_reg_n_0_[9]\ : STD_LOGIC;
  signal hex_to_ascii_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \hex_to_ascii_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal hex_to_ascii_reg_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal send_byte_i_1_n_0 : STD_LOGIC;
  signal \^send_byte_reg_0\ : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal sending_i_2_n_0 : STD_LOGIC;
  signal \^sending_reg_0\ : STD_LOGIC;
  signal x : STD_LOGIC;
  signal x_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hex_to_ascii_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sending_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of x_i_1 : label is "soft_lutpair3";
begin
  send_byte_reg_0 <= \^send_byte_reg_0\;
  sending_reg_0 <= \^sending_reg_0\;
\byte[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i_tx_busy,
      I1 => \^sending_reg_0\,
      I2 => \^send_byte_reg_0\,
      I3 => p_1_in_0,
      O => \byte[6]_i_1_n_0\
    );
\byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(0),
      Q => o_byte(0),
      R => \byte[6]_i_1_n_0\
    );
\byte_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(1),
      Q => o_byte(1),
      S => \byte[6]_i_1_n_0\
    );
\byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(2),
      Q => o_byte(2),
      R => \byte[6]_i_1_n_0\
    );
\byte_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(3),
      Q => o_byte(3),
      S => \byte[6]_i_1_n_0\
    );
\byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(4),
      Q => o_byte(4),
      R => \byte[6]_i_1_n_0\
    );
\byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(5),
      Q => o_byte(5),
      R => \byte[6]_i_1_n_0\
    );
\byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => send_byte_i_1_n_0,
      D => hex_to_ascii_reg(6),
      Q => o_byte(6),
      R => \byte[6]_i_1_n_0\
    );
\bytes_sent_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_tx_busy,
      I1 => \^sending_reg_0\,
      I2 => \^send_byte_reg_0\,
      I3 => \bytes_sent_counter_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\bytes_sent_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB00FF000000"
    )
        port map (
      I0 => \bytes_sent_counter_reg_n_0_[2]\,
      I1 => p_1_in_0,
      I2 => \bytes_sent_counter_reg_n_0_[4]\,
      I3 => send_byte_i_1_n_0,
      I4 => \bytes_sent_counter_reg_n_0_[1]\,
      I5 => \bytes_sent_counter_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\bytes_sent_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404000000"
    )
        port map (
      I0 => i_tx_busy,
      I1 => \^sending_reg_0\,
      I2 => \^send_byte_reg_0\,
      I3 => \bytes_sent_counter_reg_n_0_[0]\,
      I4 => \bytes_sent_counter_reg_n_0_[1]\,
      I5 => \bytes_sent_counter_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\bytes_sent_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC8CCCCC0000000"
    )
        port map (
      I0 => \bytes_sent_counter_reg_n_0_[4]\,
      I1 => send_byte_i_1_n_0,
      I2 => \bytes_sent_counter_reg_n_0_[2]\,
      I3 => \bytes_sent_counter_reg_n_0_[1]\,
      I4 => \bytes_sent_counter_reg_n_0_[0]\,
      I5 => p_1_in_0,
      O => p_1_in(3)
    );
\bytes_sent_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABA"
    )
        port map (
      I0 => sending_i_2_n_0,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => i_send_data,
      O => \bytes_sent_counter[4]_i_1_n_0\
    );
\bytes_sent_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \bytes_sent_counter_reg_n_0_[0]\,
      I1 => \bytes_sent_counter_reg_n_0_[1]\,
      I2 => \bytes_sent_counter_reg_n_0_[2]\,
      I3 => p_1_in_0,
      I4 => \bytes_sent_counter_reg_n_0_[4]\,
      I5 => send_byte_i_1_n_0,
      O => \bytes_sent_counter[4]_i_2_n_0\
    );
\bytes_sent_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \bytes_sent_counter[4]_i_1_n_0\,
      D => p_1_in(0),
      Q => \bytes_sent_counter_reg_n_0_[0]\,
      R => '0'
    );
\bytes_sent_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \bytes_sent_counter[4]_i_1_n_0\,
      D => p_1_in(1),
      Q => \bytes_sent_counter_reg_n_0_[1]\,
      R => '0'
    );
\bytes_sent_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \bytes_sent_counter[4]_i_1_n_0\,
      D => p_1_in(2),
      Q => \bytes_sent_counter_reg_n_0_[2]\,
      R => '0'
    );
\bytes_sent_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \bytes_sent_counter[4]_i_1_n_0\,
      D => p_1_in(3),
      Q => p_1_in_0,
      R => '0'
    );
\bytes_sent_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \bytes_sent_counter[4]_i_1_n_0\,
      D => \bytes_sent_counter[4]_i_2_n_0\,
      Q => \bytes_sent_counter_reg_n_0_[4]\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(0),
      I1 => i_addr(0),
      I2 => led_2_reg_b(0),
      I3 => i_addr(1),
      I4 => led_1_reg_a(0),
      O => p_2_in(0)
    );
\data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[10]_i_2_n_0\,
      O => p_2_in(10)
    );
\data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(10),
      I1 => i_addr(0),
      I2 => led_2_reg_b(10),
      I3 => i_addr(1),
      I4 => led_1_reg_a(10),
      O => \data[10]_i_2_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[7]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[11]_i_2_n_0\,
      O => p_2_in(11)
    );
\data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(11),
      I1 => i_addr(0),
      I2 => led_2_reg_b(11),
      I3 => i_addr(1),
      I4 => led_1_reg_a(11),
      O => \data[11]_i_2_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[8]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[12]_i_2_n_0\,
      O => p_2_in(12)
    );
\data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(12),
      I1 => i_addr(0),
      I2 => led_2_reg_b(12),
      I3 => i_addr(1),
      I4 => led_1_reg_a(12),
      O => \data[12]_i_2_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[9]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[13]_i_2_n_0\,
      O => p_2_in(13)
    );
\data[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(13),
      I1 => i_addr(0),
      I2 => led_2_reg_b(13),
      I3 => i_addr(1),
      I4 => led_1_reg_a(13),
      O => \data[13]_i_2_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[10]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[14]_i_2_n_0\,
      O => p_2_in(14)
    );
\data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(14),
      I1 => i_addr(0),
      I2 => led_2_reg_b(14),
      I3 => i_addr(1),
      I4 => led_1_reg_a(14),
      O => \data[14]_i_2_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[11]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[15]_i_2_n_0\,
      O => p_2_in(15)
    );
\data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(15),
      I1 => i_addr(0),
      I2 => led_2_reg_b(15),
      I3 => i_addr(1),
      I4 => led_1_reg_a(15),
      O => \data[15]_i_2_n_0\
    );
\data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[12]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[16]_i_2_n_0\,
      O => p_2_in(16)
    );
\data[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(16),
      I1 => i_addr(0),
      I2 => led_2_reg_b(16),
      I3 => i_addr(1),
      I4 => led_1_reg_a(16),
      O => \data[16]_i_2_n_0\
    );
\data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[13]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[17]_i_2_n_0\,
      O => p_2_in(17)
    );
\data[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(17),
      I1 => i_addr(0),
      I2 => led_2_reg_b(17),
      I3 => i_addr(1),
      I4 => led_1_reg_a(17),
      O => \data[17]_i_2_n_0\
    );
\data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[14]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[18]_i_2_n_0\,
      O => p_2_in(18)
    );
\data[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(18),
      I1 => i_addr(0),
      I2 => led_2_reg_b(18),
      I3 => i_addr(1),
      I4 => led_1_reg_a(18),
      O => \data[18]_i_2_n_0\
    );
\data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[15]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[19]_i_2_n_0\,
      O => p_2_in(19)
    );
\data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(19),
      I1 => i_addr(0),
      I2 => led_2_reg_b(19),
      I3 => i_addr(1),
      I4 => led_1_reg_a(19),
      O => \data[19]_i_2_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(1),
      I1 => i_addr(0),
      I2 => led_2_reg_b(1),
      I3 => i_addr(1),
      I4 => led_1_reg_a(1),
      O => p_2_in(1)
    );
\data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[16]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[20]_i_2_n_0\,
      O => p_2_in(20)
    );
\data[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(20),
      I1 => i_addr(0),
      I2 => led_2_reg_b(20),
      I3 => i_addr(1),
      I4 => led_1_reg_a(20),
      O => \data[20]_i_2_n_0\
    );
\data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[17]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[21]_i_2_n_0\,
      O => p_2_in(21)
    );
\data[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(21),
      I1 => i_addr(0),
      I2 => led_2_reg_b(21),
      I3 => i_addr(1),
      I4 => led_1_reg_a(21),
      O => \data[21]_i_2_n_0\
    );
\data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[18]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[22]_i_2_n_0\,
      O => p_2_in(22)
    );
\data[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(22),
      I1 => i_addr(0),
      I2 => led_2_reg_b(22),
      I3 => i_addr(1),
      I4 => led_1_reg_a(22),
      O => \data[22]_i_2_n_0\
    );
\data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[19]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[23]_i_2_n_0\,
      O => p_2_in(23)
    );
\data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(23),
      I1 => i_addr(0),
      I2 => led_2_reg_b(23),
      I3 => i_addr(1),
      I4 => led_1_reg_a(23),
      O => \data[23]_i_2_n_0\
    );
\data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[20]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[24]_i_2_n_0\,
      O => p_2_in(24)
    );
\data[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(24),
      I1 => i_addr(0),
      I2 => led_2_reg_b(24),
      I3 => i_addr(1),
      I4 => led_1_reg_a(24),
      O => \data[24]_i_2_n_0\
    );
\data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[21]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[25]_i_2_n_0\,
      O => p_2_in(25)
    );
\data[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(25),
      I1 => i_addr(0),
      I2 => led_2_reg_b(25),
      I3 => i_addr(1),
      I4 => led_1_reg_a(25),
      O => \data[25]_i_2_n_0\
    );
\data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[22]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[26]_i_2_n_0\,
      O => p_2_in(26)
    );
\data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(26),
      I1 => i_addr(0),
      I2 => led_2_reg_b(26),
      I3 => i_addr(1),
      I4 => led_1_reg_a(26),
      O => \data[26]_i_2_n_0\
    );
\data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[23]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[27]_i_2_n_0\,
      O => p_2_in(27)
    );
\data[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(27),
      I1 => i_addr(0),
      I2 => led_2_reg_b(27),
      I3 => i_addr(1),
      I4 => led_1_reg_a(27),
      O => \data[27]_i_2_n_0\
    );
\data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[24]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[28]_i_2_n_0\,
      O => p_2_in(28)
    );
\data[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(28),
      I1 => i_addr(0),
      I2 => led_2_reg_b(28),
      I3 => i_addr(1),
      I4 => led_1_reg_a(28),
      O => \data[28]_i_2_n_0\
    );
\data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[25]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[29]_i_2_n_0\,
      O => p_2_in(29)
    );
\data[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(29),
      I1 => i_addr(0),
      I2 => led_2_reg_b(29),
      I3 => i_addr(1),
      I4 => led_1_reg_a(29),
      O => \data[29]_i_2_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(2),
      I1 => i_addr(0),
      I2 => led_2_reg_b(2),
      I3 => i_addr(1),
      I4 => led_1_reg_a(2),
      O => p_2_in(2)
    );
\data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[26]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[30]_i_2_n_0\,
      O => p_2_in(30)
    );
\data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(30),
      I1 => i_addr(0),
      I2 => led_2_reg_b(30),
      I3 => i_addr(1),
      I4 => led_1_reg_a(30),
      O => \data[30]_i_2_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => send_byte_i_1_n_0,
      I1 => i_addr(3),
      I2 => i_addr(2),
      I3 => i_addr(7),
      I4 => \^sending_reg_0\,
      I5 => \data[31]_i_3_n_0\,
      O => \data[31]_i_1_n_0\
    );
\data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[27]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[31]_i_4_n_0\,
      O => p_2_in(31)
    );
\data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => i_addr(1),
      I1 => i_addr(0),
      I2 => i_addr(6),
      I3 => i_addr(5),
      I4 => i_addr(4),
      O => \data[31]_i_3_n_0\
    );
\data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(31),
      I1 => i_addr(0),
      I2 => led_2_reg_b(31),
      I3 => i_addr(1),
      I4 => led_1_reg_a(31),
      O => \data[31]_i_4_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data[31]_i_3_n_0\,
      I1 => \^sending_reg_0\,
      I2 => i_addr(7),
      I3 => i_addr(2),
      I4 => i_addr(3),
      O => \data[3]_i_1_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(3),
      I1 => i_addr(0),
      I2 => led_2_reg_b(3),
      I3 => i_addr(1),
      I4 => led_1_reg_a(3),
      O => p_2_in(3)
    );
\data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[4]_i_2_n_0\,
      O => p_2_in(4)
    );
\data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(4),
      I1 => i_addr(0),
      I2 => led_2_reg_b(4),
      I3 => i_addr(1),
      I4 => led_1_reg_a(4),
      O => \data[4]_i_2_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[1]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[5]_i_2_n_0\,
      O => p_2_in(5)
    );
\data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(5),
      I1 => i_addr(0),
      I2 => led_2_reg_b(5),
      I3 => i_addr(1),
      I4 => led_1_reg_a(5),
      O => \data[5]_i_2_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[6]_i_2_n_0\,
      O => p_2_in(6)
    );
\data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(6),
      I1 => i_addr(0),
      I2 => led_2_reg_b(6),
      I3 => i_addr(1),
      I4 => led_1_reg_a(6),
      O => \data[6]_i_2_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[3]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[7]_i_2_n_0\,
      O => p_2_in(7)
    );
\data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(7),
      I1 => i_addr(0),
      I2 => led_2_reg_b(7),
      I3 => i_addr(1),
      I4 => led_1_reg_a(7),
      O => \data[7]_i_2_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[8]_i_2_n_0\,
      O => p_2_in(8)
    );
\data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(8),
      I1 => i_addr(0),
      I2 => led_2_reg_b(8),
      I3 => i_addr(1),
      I4 => led_1_reg_a(8),
      O => \data[8]_i_2_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \data_reg_n_0_[5]\,
      I1 => \^send_byte_reg_0\,
      I2 => \^sending_reg_0\,
      I3 => i_tx_busy,
      I4 => \data[9]_i_2_n_0\,
      O => p_2_in(9)
    );
\data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => reg_c(9),
      I1 => i_addr(0),
      I2 => led_2_reg_b(9),
      I3 => i_addr(1),
      I4 => led_1_reg_a(9),
      O => \data[9]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[3]_i_1_n_0\,
      D => p_2_in(0),
      Q => \data_reg_n_0_[0]\,
      S => send_byte_i_1_n_0
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => \data_reg_n_0_[10]\,
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => \data_reg_n_0_[11]\,
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => \data_reg_n_0_[12]\,
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => \data_reg_n_0_[13]\,
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => \data_reg_n_0_[14]\,
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => \data_reg_n_0_[15]\,
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => \data_reg_n_0_[16]\,
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => \data_reg_n_0_[17]\,
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => \data_reg_n_0_[18]\,
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => \data_reg_n_0_[19]\,
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[3]_i_1_n_0\,
      D => p_2_in(1),
      Q => \data_reg_n_0_[1]\,
      S => send_byte_i_1_n_0
    );
\data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => \data_reg_n_0_[20]\,
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => \data_reg_n_0_[21]\,
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => \data_reg_n_0_[22]\,
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => \data_reg_n_0_[23]\,
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => \data_reg_n_0_[24]\,
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => \data_reg_n_0_[25]\,
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => \data_reg_n_0_[26]\,
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => \data_reg_n_0_[27]\,
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => sel0(0),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => sel0(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[3]_i_1_n_0\,
      D => p_2_in(2),
      Q => \data_reg_n_0_[2]\,
      S => send_byte_i_1_n_0
    );
\data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => sel0(2),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => sel0(3),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[3]_i_1_n_0\,
      D => p_2_in(3),
      Q => \data_reg_n_0_[3]\,
      S => send_byte_i_1_n_0
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => \data_reg_n_0_[5]\,
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => \data_reg_n_0_[6]\,
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => \data_reg_n_0_[7]\,
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => \data_reg_n_0_[8]\,
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \data[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => \data_reg_n_0_[9]\,
      R => '0'
    );
\hex_to_ascii_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => hex_to_ascii_reg_1(0)
    );
\hex_to_ascii_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(1),
      O => hex_to_ascii_reg_1(1)
    );
\hex_to_ascii_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(2),
      O => hex_to_ascii_reg_1(2)
    );
\hex_to_ascii_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      O => hex_to_ascii_reg_1(3)
    );
\hex_to_ascii_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      O => \hex_to_ascii_reg[4]_i_1_n_0\
    );
\hex_to_ascii_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      O => hex_to_ascii_reg_1(6)
    );
\hex_to_ascii_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => hex_to_ascii_reg_1(0),
      Q => hex_to_ascii_reg(0),
      R => '0'
    );
\hex_to_ascii_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => hex_to_ascii_reg_1(1),
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
      D => hex_to_ascii_reg_1(2),
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
      D => hex_to_ascii_reg_1(3),
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
      D => hex_to_ascii_reg_1(6),
      Q => hex_to_ascii_reg(6),
      R => '0'
    );
send_byte_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^send_byte_reg_0\,
      I1 => \^sending_reg_0\,
      I2 => i_tx_busy,
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
sending_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => x,
      I2 => sending_i_2_n_0,
      O => sending_i_1_n_0
    );
sending_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \bytes_sent_counter_reg_n_0_[2]\,
      I1 => p_1_in_0,
      I2 => \bytes_sent_counter_reg_n_0_[1]\,
      I3 => \bytes_sent_counter_reg_n_0_[0]\,
      I4 => \bytes_sent_counter_reg_n_0_[4]\,
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
x_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_send_data,
      I1 => x,
      O => x_i_1_n_0
    );
x_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => x_i_1_n_0,
      Q => x,
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
  signal \^o_byte\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
  o_byte(7) <= \<const0>\;
  o_byte(6 downto 0) <= \^o_byte\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_viewer
     port map (
      i_addr(7 downto 0) => i_addr(7 downto 0),
      i_clk => i_clk,
      i_send_data => i_send_data,
      i_tx_busy => i_tx_busy,
      led_1_reg_a(31 downto 0) => led_1_reg_a(31 downto 0),
      led_2_reg_b(31 downto 0) => led_2_reg_b(31 downto 0),
      o_byte(6 downto 0) => \^o_byte\(6 downto 0),
      reg_c(31 downto 0) => reg_c(31 downto 0),
      send_byte_reg_0 => o_send_byte,
      sending_reg_0 => o_sending
    );
end STRUCTURE;
