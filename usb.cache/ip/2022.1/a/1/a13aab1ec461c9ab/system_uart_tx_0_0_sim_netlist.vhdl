-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 29 00:22:14 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_sim_netlist.vhdl
-- Design      : system_uart_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    o_tx : out STD_LOGIC;
    o_start_send : out STD_LOGIC;
    i_send : in STD_LOGIC;
    tx_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \bit_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal bit_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bit_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \bit_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^o_tx\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal send_delay : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal sending_i_2_n_0 : STD_LOGIC;
  signal sending_reg_n_0 : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  signal tx_i_5_n_0 : STD_LOGIC;
  signal tx_i_6_n_0 : STD_LOGIC;
  signal \NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bit_counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sending_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_i_2 : label is "soft_lutpair0";
begin
  o_tx <= \^o_tx\;
\bit_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_send,
      I1 => send_delay,
      I2 => sending_reg_n_0,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => tx_i_3_n_0,
      I2 => tx_i_4_n_0,
      I3 => tx_i_5_n_0,
      I4 => tx_i_6_n_0,
      O => \bit_counter[0]_i_2_n_0\
    );
\bit_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(3),
      O => \bit_counter[0]_i_4_n_0\
    );
\bit_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(2),
      O => \bit_counter[0]_i_5_n_0\
    );
\bit_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(1),
      O => \bit_counter[0]_i_6_n_0\
    );
\bit_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => bit_counter_reg(0),
      I1 => sending_reg_n_0,
      O => \bit_counter[0]_i_7_n_0\
    );
\bit_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(15),
      O => \bit_counter[12]_i_2_n_0\
    );
\bit_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(14),
      O => \bit_counter[12]_i_3_n_0\
    );
\bit_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(13),
      O => \bit_counter[12]_i_4_n_0\
    );
\bit_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(12),
      O => \bit_counter[12]_i_5_n_0\
    );
\bit_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(7),
      O => \bit_counter[4]_i_2_n_0\
    );
\bit_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(6),
      O => \bit_counter[4]_i_3_n_0\
    );
\bit_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(5),
      O => \bit_counter[4]_i_4_n_0\
    );
\bit_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(4),
      O => \bit_counter[4]_i_5_n_0\
    );
\bit_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(11),
      O => \bit_counter[8]_i_2_n_0\
    );
\bit_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(10),
      O => \bit_counter[8]_i_3_n_0\
    );
\bit_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(9),
      O => \bit_counter[8]_i_4_n_0\
    );
\bit_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => bit_counter_reg(8),
      O => \bit_counter[8]_i_5_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[0]_i_3_n_7\,
      Q => bit_counter_reg(0),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_counter_reg[0]_i_3_n_0\,
      CO(2) => \bit_counter_reg[0]_i_3_n_1\,
      CO(1) => \bit_counter_reg[0]_i_3_n_2\,
      CO(0) => \bit_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sending_reg_n_0,
      O(3) => \bit_counter_reg[0]_i_3_n_4\,
      O(2) => \bit_counter_reg[0]_i_3_n_5\,
      O(1) => \bit_counter_reg[0]_i_3_n_6\,
      O(0) => \bit_counter_reg[0]_i_3_n_7\,
      S(3) => \bit_counter[0]_i_4_n_0\,
      S(2) => \bit_counter[0]_i_5_n_0\,
      S(1) => \bit_counter[0]_i_6_n_0\,
      S(0) => \bit_counter[0]_i_7_n_0\
    );
\bit_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[8]_i_1_n_5\,
      Q => bit_counter_reg(10),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[8]_i_1_n_4\,
      Q => bit_counter_reg(11),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[12]_i_1_n_7\,
      Q => bit_counter_reg(12),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bit_counter_reg[12]_i_1_n_1\,
      CO(1) => \bit_counter_reg[12]_i_1_n_2\,
      CO(0) => \bit_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_counter_reg[12]_i_1_n_4\,
      O(2) => \bit_counter_reg[12]_i_1_n_5\,
      O(1) => \bit_counter_reg[12]_i_1_n_6\,
      O(0) => \bit_counter_reg[12]_i_1_n_7\,
      S(3) => \bit_counter[12]_i_2_n_0\,
      S(2) => \bit_counter[12]_i_3_n_0\,
      S(1) => \bit_counter[12]_i_4_n_0\,
      S(0) => \bit_counter[12]_i_5_n_0\
    );
\bit_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[12]_i_1_n_6\,
      Q => bit_counter_reg(13),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[12]_i_1_n_5\,
      Q => bit_counter_reg(14),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[12]_i_1_n_4\,
      Q => bit_counter_reg(15),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[0]_i_3_n_6\,
      Q => bit_counter_reg(1),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[0]_i_3_n_5\,
      Q => bit_counter_reg(2),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[0]_i_3_n_4\,
      Q => bit_counter_reg(3),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[4]_i_1_n_7\,
      Q => bit_counter_reg(4),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[0]_i_3_n_0\,
      CO(3) => \bit_counter_reg[4]_i_1_n_0\,
      CO(2) => \bit_counter_reg[4]_i_1_n_1\,
      CO(1) => \bit_counter_reg[4]_i_1_n_2\,
      CO(0) => \bit_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_counter_reg[4]_i_1_n_4\,
      O(2) => \bit_counter_reg[4]_i_1_n_5\,
      O(1) => \bit_counter_reg[4]_i_1_n_6\,
      O(0) => \bit_counter_reg[4]_i_1_n_7\,
      S(3) => \bit_counter[4]_i_2_n_0\,
      S(2) => \bit_counter[4]_i_3_n_0\,
      S(1) => \bit_counter[4]_i_4_n_0\,
      S(0) => \bit_counter[4]_i_5_n_0\
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[4]_i_1_n_6\,
      Q => bit_counter_reg(5),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[4]_i_1_n_5\,
      Q => bit_counter_reg(6),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[4]_i_1_n_4\,
      Q => bit_counter_reg(7),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[8]_i_1_n_7\,
      Q => bit_counter_reg(8),
      R => \bit_counter[0]_i_1_n_0\
    );
\bit_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[4]_i_1_n_0\,
      CO(3) => \bit_counter_reg[8]_i_1_n_0\,
      CO(2) => \bit_counter_reg[8]_i_1_n_1\,
      CO(1) => \bit_counter_reg[8]_i_1_n_2\,
      CO(0) => \bit_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_counter_reg[8]_i_1_n_4\,
      O(2) => \bit_counter_reg[8]_i_1_n_5\,
      O(1) => \bit_counter_reg[8]_i_1_n_6\,
      O(0) => \bit_counter_reg[8]_i_1_n_7\,
      S(3) => \bit_counter[8]_i_2_n_0\,
      S(2) => \bit_counter[8]_i_3_n_0\,
      S(1) => \bit_counter[8]_i_4_n_0\,
      S(0) => \bit_counter[8]_i_5_n_0\
    );
\bit_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \bit_counter[0]_i_2_n_0\,
      D => \bit_counter_reg[8]_i_1_n_6\,
      Q => bit_counter_reg(9),
      R => \bit_counter[0]_i_1_n_0\
    );
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[1]\,
      I1 => sending_reg_n_0,
      I2 => i_data(0),
      O => p_1_in(0)
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => sending_reg_n_0,
      I2 => i_data(1),
      O => p_1_in(1)
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[3]\,
      I1 => sending_reg_n_0,
      I2 => i_data(2),
      O => p_1_in(2)
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => sending_reg_n_0,
      I2 => i_data(3),
      O => p_1_in(3)
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[5]\,
      I1 => sending_reg_n_0,
      I2 => i_data(4),
      O => p_1_in(4)
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => sending_reg_n_0,
      I2 => i_data(5),
      O => p_1_in(5)
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[7]\,
      I1 => sending_reg_n_0,
      I2 => i_data(6),
      O => p_1_in(6)
    );
\data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => i_send,
      I2 => send_delay,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_data(7),
      I1 => sending_reg_n_0,
      O => p_1_in(7)
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \data_reg_n_0_[2]\,
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \data_reg_n_0_[3]\,
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \data_reg_n_0_[5]\,
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \data_reg_n_0_[6]\,
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \data[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => \data_reg_n_0_[7]\,
      R => '0'
    );
o_start_send_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_send,
      I1 => send_delay,
      O => o_start_send
    );
send_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => i_send,
      Q => send_delay,
      R => '0'
    );
sending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => sending_reg_n_0,
      I1 => sending_i_2_n_0,
      I2 => tx_i_3_n_0,
      I3 => tx_i_4_n_0,
      I4 => tx_i_5_n_0,
      I5 => tx_i_6_n_0,
      O => sending_i_1_n_0
    );
sending_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => send_delay,
      I1 => i_send,
      I2 => sending_reg_n_0,
      O => sending_i_2_n_0
    );
sending_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => sending_i_1_n_0,
      Q => sending_reg_n_0,
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => tx_i_2_n_0,
      I1 => tx_i_3_n_0,
      I2 => tx_i_4_n_0,
      I3 => tx_i_5_n_0,
      I4 => tx_i_6_n_0,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => sending_reg_n_0,
      I2 => send_delay,
      I3 => i_send,
      I4 => \^o_tx\,
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_counter_reg(6),
      I1 => bit_counter_reg(7),
      I2 => bit_counter_reg(4),
      I3 => bit_counter_reg(5),
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => bit_counter_reg(2),
      I1 => bit_counter_reg(0),
      I2 => bit_counter_reg(3),
      I3 => bit_counter_reg(1),
      O => tx_i_4_n_0
    );
tx_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_counter_reg(15),
      I1 => bit_counter_reg(14),
      I2 => bit_counter_reg(12),
      I3 => bit_counter_reg(13),
      O => tx_i_5_n_0
    );
tx_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_counter_reg(10),
      I1 => bit_counter_reg(11),
      I2 => bit_counter_reg(8),
      I3 => bit_counter_reg(9),
      O => tx_i_6_n_0
    );
tx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => tx_i_1_n_0,
      Q => \^o_tx\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    tx_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_send : in STD_LOGIC;
    o_tx : out STD_LOGIC;
    o_start_send : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_uart_tx_0_0,uart_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_tx,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of tx_clk : signal is "xilinx.com:signal:clock:1.0 tx_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of tx_clk : signal is "XIL_INTERFACENAME tx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_variable_clock_div_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      i_data(7 downto 0) => i_data(7 downto 0),
      i_send => i_send,
      o_start_send => o_start_send,
      o_tx => o_tx,
      tx_clk => tx_clk
    );
end STRUCTURE;
