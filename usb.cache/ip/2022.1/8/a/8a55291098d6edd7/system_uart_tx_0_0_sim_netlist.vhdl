-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 00:19:31 2024
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
    start_send_reg_reg_0 : out STD_LOGIC;
    sending_reg_0 : out STD_LOGIC;
    o_tx : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_send : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal bit_counter : STD_LOGIC;
  signal bit_counter0 : STD_LOGIC;
  signal \bit_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_5_n_0\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^o_tx\ : STD_LOGIC;
  signal sending02_out : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal \^sending_reg_0\ : STD_LOGIC;
  signal start_send_reg_i_1_n_0 : STD_LOGIC;
  signal \^start_send_reg_reg_0\ : STD_LOGIC;
  signal tx_clk_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tx_clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \tx_clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal tx_clk_counter0_carry_n_0 : STD_LOGIC;
  signal tx_clk_counter0_carry_n_1 : STD_LOGIC;
  signal tx_clk_counter0_carry_n_2 : STD_LOGIC;
  signal tx_clk_counter0_carry_n_3 : STD_LOGIC;
  signal \tx_clk_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_clk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_clk_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \tx_clk_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \tx_clk_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal tx_clk_counter_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  signal tx_i_5_n_0 : STD_LOGIC;
  signal tx_pulse_i_1_n_0 : STD_LOGIC;
  signal tx_pulse_reg_n_0 : STD_LOGIC;
  signal \NLW_bit_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tx_clk_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tx_clk_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bit_counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[7]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of tx_clk_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \tx_clk_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_clk_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_clk_counter0_carry__2\ : label is 35;
begin
  o_tx <= \^o_tx\;
  sending_reg_0 <= \^sending_reg_0\;
  start_send_reg_reg_0 <= \^start_send_reg_reg_0\;
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40404040404040"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => \^start_send_reg_reg_0\,
      I2 => tx_pulse_reg_n_0,
      I3 => \bit_counter[0]_i_4_n_0\,
      I4 => tx_i_3_n_0,
      I5 => tx_i_5_n_0,
      O => bit_counter
    );
\bit_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_pulse_reg_n_0,
      I1 => \^sending_reg_0\,
      O => bit_counter0
    );
\bit_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => bit_counter_reg(3),
      I1 => bit_counter_reg(2),
      I2 => bit_counter_reg(0),
      I3 => bit_counter_reg(1),
      I4 => \^sending_reg_0\,
      I5 => bit_counter_reg(4),
      O => \bit_counter[0]_i_4_n_0\
    );
\bit_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_counter_reg(0),
      O => \bit_counter[0]_i_5_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[0]_i_3_n_7\,
      Q => bit_counter_reg(0),
      R => bit_counter
    );
\bit_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_counter_reg[0]_i_3_n_0\,
      CO(2) => \bit_counter_reg[0]_i_3_n_1\,
      CO(1) => \bit_counter_reg[0]_i_3_n_2\,
      CO(0) => \bit_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bit_counter_reg[0]_i_3_n_4\,
      O(2) => \bit_counter_reg[0]_i_3_n_5\,
      O(1) => \bit_counter_reg[0]_i_3_n_6\,
      O(0) => \bit_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => bit_counter_reg(3 downto 1),
      S(0) => \bit_counter[0]_i_5_n_0\
    );
\bit_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[8]_i_1_n_5\,
      Q => bit_counter_reg(10),
      R => bit_counter
    );
\bit_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[8]_i_1_n_4\,
      Q => bit_counter_reg(11),
      R => bit_counter
    );
\bit_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[12]_i_1_n_7\,
      Q => bit_counter_reg(12),
      R => bit_counter
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
      S(3 downto 0) => bit_counter_reg(15 downto 12)
    );
\bit_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[12]_i_1_n_6\,
      Q => bit_counter_reg(13),
      R => bit_counter
    );
\bit_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[12]_i_1_n_5\,
      Q => bit_counter_reg(14),
      R => bit_counter
    );
\bit_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[12]_i_1_n_4\,
      Q => bit_counter_reg(15),
      R => bit_counter
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[0]_i_3_n_6\,
      Q => bit_counter_reg(1),
      R => bit_counter
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[0]_i_3_n_5\,
      Q => bit_counter_reg(2),
      R => bit_counter
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[0]_i_3_n_4\,
      Q => bit_counter_reg(3),
      R => bit_counter
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[4]_i_1_n_7\,
      Q => bit_counter_reg(4),
      R => bit_counter
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
      S(3 downto 0) => bit_counter_reg(7 downto 4)
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[4]_i_1_n_6\,
      Q => bit_counter_reg(5),
      R => bit_counter
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[4]_i_1_n_5\,
      Q => bit_counter_reg(6),
      R => bit_counter
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[4]_i_1_n_4\,
      Q => bit_counter_reg(7),
      R => bit_counter
    );
\bit_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[8]_i_1_n_7\,
      Q => bit_counter_reg(8),
      R => bit_counter
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
      S(3 downto 0) => bit_counter_reg(11 downto 8)
    );
\bit_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bit_counter0,
      D => \bit_counter_reg[8]_i_1_n_6\,
      Q => bit_counter_reg(9),
      R => bit_counter
    );
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(0),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[1]\,
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(1),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[2]\,
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(2),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[3]\,
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(3),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[4]\,
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(4),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[5]\,
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(5),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[6]\,
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_data(6),
      I1 => \^sending_reg_0\,
      I2 => \data_reg_n_0_[7]\,
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tx_i_5_n_0,
      I1 => tx_i_4_n_0,
      I2 => tx_i_3_n_0,
      O => sending02_out
    );
\data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^start_send_reg_reg_0\,
      I1 => tx_pulse_reg_n_0,
      I2 => \^sending_reg_0\,
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => i_data(7),
      O => \data[7]_i_3_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[0]_i_1_n_0\,
      Q => \data_reg_n_0_[0]\,
      R => sending02_out
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[1]_i_1_n_0\,
      Q => \data_reg_n_0_[1]\,
      R => sending02_out
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[2]_i_1_n_0\,
      Q => \data_reg_n_0_[2]\,
      R => sending02_out
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[3]_i_1_n_0\,
      Q => \data_reg_n_0_[3]\,
      R => sending02_out
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[4]_i_1_n_0\,
      Q => \data_reg_n_0_[4]\,
      R => sending02_out
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[5]_i_1_n_0\,
      Q => \data_reg_n_0_[5]\,
      R => sending02_out
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[6]_i_1_n_0\,
      Q => \data_reg_n_0_[6]\,
      R => sending02_out
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \data[7]_i_2_n_0\,
      D => \data[7]_i_3_n_0\,
      Q => \data_reg_n_0_[7]\,
      R => sending02_out
    );
sending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAEAEAEAEAEAEA"
    )
        port map (
      I0 => \^sending_reg_0\,
      I1 => tx_pulse_reg_n_0,
      I2 => \^start_send_reg_reg_0\,
      I3 => tx_i_3_n_0,
      I4 => tx_i_4_n_0,
      I5 => tx_i_5_n_0,
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
start_send_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^start_send_reg_reg_0\,
      I1 => i_send,
      O => start_send_reg_i_1_n_0
    );
start_send_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => start_send_reg_i_1_n_0,
      Q => \^start_send_reg_reg_0\,
      R => '0'
    );
tx_clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tx_clk_counter0_carry_n_0,
      CO(2) => tx_clk_counter0_carry_n_1,
      CO(1) => tx_clk_counter0_carry_n_2,
      CO(0) => tx_clk_counter0_carry_n_3,
      CYINIT => tx_clk_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => tx_clk_counter(4 downto 1)
    );
\tx_clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tx_clk_counter0_carry_n_0,
      CO(3) => \tx_clk_counter0_carry__0_n_0\,
      CO(2) => \tx_clk_counter0_carry__0_n_1\,
      CO(1) => \tx_clk_counter0_carry__0_n_2\,
      CO(0) => \tx_clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => tx_clk_counter(8 downto 5)
    );
\tx_clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_clk_counter0_carry__0_n_0\,
      CO(3) => \tx_clk_counter0_carry__1_n_0\,
      CO(2) => \tx_clk_counter0_carry__1_n_1\,
      CO(1) => \tx_clk_counter0_carry__1_n_2\,
      CO(0) => \tx_clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => tx_clk_counter(12 downto 9)
    );
\tx_clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_clk_counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_tx_clk_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tx_clk_counter0_carry__2_n_2\,
      CO(0) => \tx_clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tx_clk_counter0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => tx_clk_counter(15 downto 13)
    );
\tx_clk_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \tx_clk_counter[0]_i_2_n_0\,
      I1 => \tx_clk_counter[0]_i_3_n_0\,
      I2 => \tx_clk_counter[0]_i_4_n_0\,
      I3 => \tx_clk_counter[0]_i_5_n_0\,
      I4 => tx_clk_counter(0),
      O => tx_clk_counter_0(0)
    );
\tx_clk_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => tx_clk_counter(11),
      I1 => tx_clk_counter(10),
      I2 => tx_clk_counter(13),
      I3 => tx_clk_counter(12),
      O => \tx_clk_counter[0]_i_2_n_0\
    );
\tx_clk_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tx_clk_counter(15),
      I1 => tx_clk_counter(14),
      I2 => tx_clk_counter(1),
      O => \tx_clk_counter[0]_i_3_n_0\
    );
\tx_clk_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => tx_clk_counter(3),
      I1 => tx_clk_counter(2),
      I2 => tx_clk_counter(5),
      I3 => tx_clk_counter(4),
      O => \tx_clk_counter[0]_i_4_n_0\
    );
\tx_clk_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => tx_clk_counter(7),
      I1 => tx_clk_counter(6),
      I2 => tx_clk_counter(9),
      I3 => tx_clk_counter(8),
      O => \tx_clk_counter[0]_i_5_n_0\
    );
\tx_clk_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => tx_clk_counter(0),
      I1 => \tx_clk_counter[0]_i_5_n_0\,
      I2 => \tx_clk_counter[0]_i_4_n_0\,
      I3 => \tx_clk_counter[0]_i_3_n_0\,
      I4 => \tx_clk_counter[0]_i_2_n_0\,
      O => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => tx_clk_counter_0(0),
      Q => tx_clk_counter(0),
      R => '0'
    );
\tx_clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(10),
      Q => tx_clk_counter(10),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(11),
      Q => tx_clk_counter(11),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(12),
      Q => tx_clk_counter(12),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(13),
      Q => tx_clk_counter(13),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(14),
      Q => tx_clk_counter(14),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(15),
      Q => tx_clk_counter(15),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(1),
      Q => tx_clk_counter(1),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(2),
      Q => tx_clk_counter(2),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(3),
      Q => tx_clk_counter(3),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(4),
      Q => tx_clk_counter(4),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(5),
      Q => tx_clk_counter(5),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(6),
      Q => tx_clk_counter(6),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(7),
      Q => tx_clk_counter(7),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(8),
      Q => tx_clk_counter(8),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
\tx_clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(9),
      Q => tx_clk_counter(9),
      R => \tx_clk_counter[15]_i_1_n_0\
    );
tx_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => tx_i_2_n_0,
      I1 => tx_i_3_n_0,
      I2 => tx_i_4_n_0,
      I3 => tx_i_5_n_0,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF3FA000"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => \^start_send_reg_reg_0\,
      I2 => tx_pulse_reg_n_0,
      I3 => \^sending_reg_0\,
      I4 => \^o_tx\,
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => bit_counter_reg(13),
      I1 => bit_counter_reg(14),
      I2 => bit_counter_reg(11),
      I3 => bit_counter_reg(12),
      I4 => bit_counter_reg(15),
      I5 => tx_pulse_reg_n_0,
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => bit_counter_reg(0),
      I1 => bit_counter_reg(1),
      I2 => bit_counter_reg(2),
      I3 => bit_counter_reg(4),
      I4 => bit_counter_reg(3),
      O => tx_i_4_n_0
    );
tx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bit_counter_reg(7),
      I1 => bit_counter_reg(8),
      I2 => bit_counter_reg(5),
      I3 => bit_counter_reg(6),
      I4 => bit_counter_reg(10),
      I5 => bit_counter_reg(9),
      O => tx_i_5_n_0
    );
tx_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tx_clk_counter[0]_i_2_n_0\,
      I1 => \tx_clk_counter[0]_i_3_n_0\,
      I2 => \tx_clk_counter[0]_i_4_n_0\,
      I3 => \tx_clk_counter[0]_i_5_n_0\,
      I4 => tx_clk_counter(0),
      I5 => tx_pulse_reg_n_0,
      O => tx_pulse_i_1_n_0
    );
tx_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => tx_pulse_i_1_n_0,
      Q => tx_pulse_reg_n_0,
      R => '0'
    );
tx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
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
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_send : in STD_LOGIC;
    o_tx : out STD_LOGIC;
    o_start_send : out STD_LOGIC;
    o_busy : out STD_LOGIC
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
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      i_clk => i_clk,
      i_data(7 downto 0) => i_data(7 downto 0),
      i_send => i_send,
      o_tx => o_tx,
      sending_reg_0 => o_busy,
      start_send_reg_reg_0 => o_start_send
    );
end STRUCTURE;
