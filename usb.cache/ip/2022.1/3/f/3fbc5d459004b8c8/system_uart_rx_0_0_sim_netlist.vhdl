-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 29 06:45:27 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_0_0_sim_netlist.vhdl
-- Design      : system_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    rx_clk_reg_reg_0 : out STD_LOGIC;
    idle_reg_0 : out STD_LOGIC;
    o_new_byte : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rx : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal bits : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bits[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits[15]_i_1_n_0\ : STD_LOGIC;
  signal \bits[15]_i_4_n_0\ : STD_LOGIC;
  signal bits_0 : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bits_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bits_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \bits_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \bits_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \bits_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \bits_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bits_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bits_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal idle_i_1_n_0 : STD_LOGIC;
  signal \^idle_reg_0\ : STD_LOGIC;
  signal new_byte_i_1_n_0 : STD_LOGIC;
  signal \^o_new_byte\ : STD_LOGIC;
  signal rx_clk_counter : STD_LOGIC;
  signal \rx_clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \rx_clk_counter0_carry__6_n_3\ : STD_LOGIC;
  signal rx_clk_counter0_carry_n_0 : STD_LOGIC;
  signal rx_clk_counter0_carry_n_1 : STD_LOGIC;
  signal rx_clk_counter0_carry_n_2 : STD_LOGIC;
  signal rx_clk_counter0_carry_n_3 : STD_LOGIC;
  signal \rx_clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \rx_clk_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal rx_clk_reg_i_10_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_11_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_12_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_13_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_14_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_1_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_2_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_3_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_4_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_5_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_6_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_7_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_8_n_0 : STD_LOGIC;
  signal rx_clk_reg_i_9_n_0 : STD_LOGIC;
  signal \^rx_clk_reg_reg_0\ : STD_LOGIC;
  signal \NLW_bits_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bits_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_clk_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of new_byte_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of rx_clk_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_clk_counter0_carry__6\ : label is 35;
begin
  idle_reg_0 <= \^idle_reg_0\;
  o_new_byte <= \^o_new_byte\;
  rx_clk_reg_reg_0 <= \^rx_clk_reg_reg_0\;
\bits[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A55D5"
    )
        port map (
      I0 => rx_clk_reg_i_4_n_0,
      I1 => \^rx_clk_reg_reg_0\,
      I2 => \bits[15]_i_4_n_0\,
      I3 => rx_clk_reg_i_2_n_0,
      I4 => bits(0),
      O => \bits[0]_i_1_n_0\
    );
\bits[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_clk_reg_i_4_n_0,
      O => \bits[15]_i_1_n_0\
    );
\bits[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_clk_reg_i_2_n_0,
      I1 => \bits[15]_i_4_n_0\,
      I2 => \^rx_clk_reg_reg_0\,
      O => bits_0
    );
\bits[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[4]\,
      I1 => \rx_clk_counter_reg_n_0_[6]\,
      I2 => \rx_clk_counter_reg_n_0_[0]\,
      I3 => \rx_clk_counter_reg_n_0_[3]\,
      I4 => \rx_clk_counter_reg_n_0_[12]\,
      I5 => \rx_clk_counter_reg_n_0_[10]\,
      O => \bits[15]_i_4_n_0\
    );
\bits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \bits[0]_i_1_n_0\,
      Q => bits(0),
      R => '0'
    );
\bits_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[12]_i_1_n_6\,
      Q => bits(10),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[12]_i_1_n_5\,
      Q => bits(11),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[12]_i_1_n_4\,
      Q => bits(12),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_reg[8]_i_1_n_0\,
      CO(3) => \bits_reg[12]_i_1_n_0\,
      CO(2) => \bits_reg[12]_i_1_n_1\,
      CO(1) => \bits_reg[12]_i_1_n_2\,
      CO(0) => \bits_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bits_reg[12]_i_1_n_4\,
      O(2) => \bits_reg[12]_i_1_n_5\,
      O(1) => \bits_reg[12]_i_1_n_6\,
      O(0) => \bits_reg[12]_i_1_n_7\,
      S(3 downto 0) => bits(12 downto 9)
    );
\bits_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[15]_i_3_n_7\,
      Q => bits(13),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[15]_i_3_n_6\,
      Q => bits(14),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[15]_i_3_n_5\,
      Q => bits(15),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bits_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bits_reg[15]_i_3_n_2\,
      CO(0) => \bits_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bits_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \bits_reg[15]_i_3_n_5\,
      O(1) => \bits_reg[15]_i_3_n_6\,
      O(0) => \bits_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => bits(15 downto 13)
    );
\bits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[4]_i_1_n_7\,
      Q => bits(1),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[4]_i_1_n_6\,
      Q => bits(2),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[4]_i_1_n_5\,
      Q => bits(3),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[4]_i_1_n_4\,
      Q => bits(4),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_reg[4]_i_1_n_0\,
      CO(2) => \bits_reg[4]_i_1_n_1\,
      CO(1) => \bits_reg[4]_i_1_n_2\,
      CO(0) => \bits_reg[4]_i_1_n_3\,
      CYINIT => bits(0),
      DI(3 downto 0) => B"0000",
      O(3) => \bits_reg[4]_i_1_n_4\,
      O(2) => \bits_reg[4]_i_1_n_5\,
      O(1) => \bits_reg[4]_i_1_n_6\,
      O(0) => \bits_reg[4]_i_1_n_7\,
      S(3 downto 0) => bits(4 downto 1)
    );
\bits_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[8]_i_1_n_7\,
      Q => bits(5),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[8]_i_1_n_6\,
      Q => bits(6),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[8]_i_1_n_5\,
      Q => bits(7),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[8]_i_1_n_4\,
      Q => bits(8),
      R => \bits[15]_i_1_n_0\
    );
\bits_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_reg[4]_i_1_n_0\,
      CO(3) => \bits_reg[8]_i_1_n_0\,
      CO(2) => \bits_reg[8]_i_1_n_1\,
      CO(1) => \bits_reg[8]_i_1_n_2\,
      CO(0) => \bits_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bits_reg[8]_i_1_n_4\,
      O(2) => \bits_reg[8]_i_1_n_5\,
      O(1) => \bits_reg[8]_i_1_n_6\,
      O(0) => \bits_reg[8]_i_1_n_7\,
      S(3 downto 0) => bits(8 downto 5)
    );
\bits_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => bits_0,
      D => \bits_reg[12]_i_1_n_7\,
      Q => bits(9),
      R => \bits[15]_i_1_n_0\
    );
idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^idle_reg_0\,
      I1 => i_rx,
      I2 => rx_clk_reg_i_4_n_0,
      O => idle_i_1_n_0
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => idle_i_1_n_0,
      Q => \^idle_reg_0\,
      R => '0'
    );
new_byte_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_clk_reg_i_4_n_0,
      I1 => \^o_new_byte\,
      O => new_byte_i_1_n_0
    );
new_byte_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => new_byte_i_1_n_0,
      Q => \^o_new_byte\,
      R => '0'
    );
rx_clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_clk_counter0_carry_n_0,
      CO(2) => rx_clk_counter0_carry_n_1,
      CO(1) => rx_clk_counter0_carry_n_2,
      CO(0) => rx_clk_counter0_carry_n_3,
      CYINIT => \rx_clk_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \rx_clk_counter_reg_n_0_[4]\,
      S(2) => \rx_clk_counter_reg_n_0_[3]\,
      S(1) => \rx_clk_counter_reg_n_0_[2]\,
      S(0) => \rx_clk_counter_reg_n_0_[1]\
    );
\rx_clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rx_clk_counter0_carry_n_0,
      CO(3) => \rx_clk_counter0_carry__0_n_0\,
      CO(2) => \rx_clk_counter0_carry__0_n_1\,
      CO(1) => \rx_clk_counter0_carry__0_n_2\,
      CO(0) => \rx_clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \rx_clk_counter_reg_n_0_[8]\,
      S(2) => \rx_clk_counter_reg_n_0_[7]\,
      S(1) => \rx_clk_counter_reg_n_0_[6]\,
      S(0) => \rx_clk_counter_reg_n_0_[5]\
    );
\rx_clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_clk_counter0_carry__0_n_0\,
      CO(3) => \rx_clk_counter0_carry__1_n_0\,
      CO(2) => \rx_clk_counter0_carry__1_n_1\,
      CO(1) => \rx_clk_counter0_carry__1_n_2\,
      CO(0) => \rx_clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \rx_clk_counter_reg_n_0_[12]\,
      S(2) => \rx_clk_counter_reg_n_0_[11]\,
      S(1) => \rx_clk_counter_reg_n_0_[10]\,
      S(0) => \rx_clk_counter_reg_n_0_[9]\
    );
\rx_clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_clk_counter0_carry__1_n_0\,
      CO(3) => \rx_clk_counter0_carry__2_n_0\,
      CO(2) => \rx_clk_counter0_carry__2_n_1\,
      CO(1) => \rx_clk_counter0_carry__2_n_2\,
      CO(0) => \rx_clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \rx_clk_counter_reg_n_0_[16]\,
      S(2) => \rx_clk_counter_reg_n_0_[15]\,
      S(1) => \rx_clk_counter_reg_n_0_[14]\,
      S(0) => \rx_clk_counter_reg_n_0_[13]\
    );
\rx_clk_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_clk_counter0_carry__2_n_0\,
      CO(3) => \rx_clk_counter0_carry__3_n_0\,
      CO(2) => \rx_clk_counter0_carry__3_n_1\,
      CO(1) => \rx_clk_counter0_carry__3_n_2\,
      CO(0) => \rx_clk_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \rx_clk_counter_reg_n_0_[20]\,
      S(2) => \rx_clk_counter_reg_n_0_[19]\,
      S(1) => \rx_clk_counter_reg_n_0_[18]\,
      S(0) => \rx_clk_counter_reg_n_0_[17]\
    );
\rx_clk_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_clk_counter0_carry__3_n_0\,
      CO(3) => \rx_clk_counter0_carry__4_n_0\,
      CO(2) => \rx_clk_counter0_carry__4_n_1\,
      CO(1) => \rx_clk_counter0_carry__4_n_2\,
      CO(0) => \rx_clk_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \rx_clk_counter_reg_n_0_[24]\,
      S(2) => \rx_clk_counter_reg_n_0_[23]\,
      S(1) => \rx_clk_counter_reg_n_0_[22]\,
      S(0) => \rx_clk_counter_reg_n_0_[21]\
    );
\rx_clk_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_clk_counter0_carry__4_n_0\,
      CO(3) => \rx_clk_counter0_carry__5_n_0\,
      CO(2) => \rx_clk_counter0_carry__5_n_1\,
      CO(1) => \rx_clk_counter0_carry__5_n_2\,
      CO(0) => \rx_clk_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \rx_clk_counter_reg_n_0_[28]\,
      S(2) => \rx_clk_counter_reg_n_0_[27]\,
      S(1) => \rx_clk_counter_reg_n_0_[26]\,
      S(0) => \rx_clk_counter_reg_n_0_[25]\
    );
\rx_clk_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_clk_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rx_clk_counter0_carry__6_n_2\,
      CO(0) => \rx_clk_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rx_clk_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \rx_clk_counter_reg_n_0_[31]\,
      S(1) => \rx_clk_counter_reg_n_0_[30]\,
      S(0) => \rx_clk_counter_reg_n_0_[29]\
    );
\rx_clk_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA54"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[0]\,
      I1 => rx_clk_reg_i_3_n_0,
      I2 => rx_clk_reg_i_2_n_0,
      I3 => \^idle_reg_0\,
      O => \rx_clk_counter[0]_i_1_n_0\
    );
\rx_clk_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[0]\,
      I1 => rx_clk_reg_i_3_n_0,
      I2 => rx_clk_reg_i_2_n_0,
      O => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[0]\,
      I1 => rx_clk_reg_i_3_n_0,
      I2 => rx_clk_reg_i_2_n_0,
      I3 => \^idle_reg_0\,
      O => rx_clk_counter
    );
\rx_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \rx_clk_counter[0]_i_1_n_0\,
      Q => \rx_clk_counter_reg_n_0_[0]\,
      R => '0'
    );
\rx_clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(10),
      Q => \rx_clk_counter_reg_n_0_[10]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(11),
      Q => \rx_clk_counter_reg_n_0_[11]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(12),
      Q => \rx_clk_counter_reg_n_0_[12]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(13),
      Q => \rx_clk_counter_reg_n_0_[13]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(14),
      Q => \rx_clk_counter_reg_n_0_[14]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(15),
      Q => \rx_clk_counter_reg_n_0_[15]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(16),
      Q => \rx_clk_counter_reg_n_0_[16]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(17),
      Q => \rx_clk_counter_reg_n_0_[17]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(18),
      Q => \rx_clk_counter_reg_n_0_[18]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(19),
      Q => \rx_clk_counter_reg_n_0_[19]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(1),
      Q => \rx_clk_counter_reg_n_0_[1]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(20),
      Q => \rx_clk_counter_reg_n_0_[20]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(21),
      Q => \rx_clk_counter_reg_n_0_[21]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(22),
      Q => \rx_clk_counter_reg_n_0_[22]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(23),
      Q => \rx_clk_counter_reg_n_0_[23]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(24),
      Q => \rx_clk_counter_reg_n_0_[24]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(25),
      Q => \rx_clk_counter_reg_n_0_[25]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(26),
      Q => \rx_clk_counter_reg_n_0_[26]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(27),
      Q => \rx_clk_counter_reg_n_0_[27]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(28),
      Q => \rx_clk_counter_reg_n_0_[28]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(29),
      Q => \rx_clk_counter_reg_n_0_[29]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(2),
      Q => \rx_clk_counter_reg_n_0_[2]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(30),
      Q => \rx_clk_counter_reg_n_0_[30]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(31),
      Q => \rx_clk_counter_reg_n_0_[31]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(3),
      Q => \rx_clk_counter_reg_n_0_[3]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(4),
      Q => \rx_clk_counter_reg_n_0_[4]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(5),
      Q => \rx_clk_counter_reg_n_0_[5]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(6),
      Q => \rx_clk_counter_reg_n_0_[6]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(7),
      Q => \rx_clk_counter_reg_n_0_[7]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(8),
      Q => \rx_clk_counter_reg_n_0_[8]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
\rx_clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter,
      D => data0(9),
      Q => \rx_clk_counter_reg_n_0_[9]\,
      R => \rx_clk_counter[31]_i_1_n_0\
    );
rx_clk_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9FFFF"
    )
        port map (
      I0 => \^rx_clk_reg_reg_0\,
      I1 => rx_clk_reg_i_2_n_0,
      I2 => rx_clk_reg_i_3_n_0,
      I3 => \rx_clk_counter_reg_n_0_[0]\,
      I4 => rx_clk_reg_i_4_n_0,
      O => rx_clk_reg_i_1_n_0
    );
rx_clk_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[30]\,
      I1 => \rx_clk_counter_reg_n_0_[31]\,
      I2 => \rx_clk_counter_reg_n_0_[28]\,
      I3 => \rx_clk_counter_reg_n_0_[29]\,
      I4 => \rx_clk_counter_reg_n_0_[2]\,
      I5 => \rx_clk_counter_reg_n_0_[1]\,
      O => rx_clk_reg_i_10_n_0
    );
rx_clk_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits(5),
      I1 => bits(4),
      I2 => bits(7),
      I3 => bits(6),
      O => rx_clk_reg_i_11_n_0
    );
rx_clk_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => bits(0),
      I1 => bits(1),
      I2 => bits(3),
      I3 => bits(2),
      O => rx_clk_reg_i_12_n_0
    );
rx_clk_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits(13),
      I1 => bits(12),
      I2 => bits(15),
      I3 => bits(14),
      O => rx_clk_reg_i_13_n_0
    );
rx_clk_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits(9),
      I1 => bits(8),
      I2 => bits(11),
      I3 => bits(10),
      O => rx_clk_reg_i_14_n_0
    );
rx_clk_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_clk_reg_i_5_n_0,
      I1 => rx_clk_reg_i_6_n_0,
      I2 => rx_clk_reg_i_7_n_0,
      I3 => rx_clk_reg_i_8_n_0,
      I4 => rx_clk_reg_i_9_n_0,
      I5 => rx_clk_reg_i_10_n_0,
      O => rx_clk_reg_i_2_n_0
    );
rx_clk_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[3]\,
      I1 => \rx_clk_counter_reg_n_0_[10]\,
      I2 => \rx_clk_counter_reg_n_0_[12]\,
      I3 => \rx_clk_counter_reg_n_0_[6]\,
      I4 => \rx_clk_counter_reg_n_0_[4]\,
      O => rx_clk_reg_i_3_n_0
    );
rx_clk_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_clk_reg_i_11_n_0,
      I1 => rx_clk_reg_i_12_n_0,
      I2 => rx_clk_reg_i_13_n_0,
      I3 => rx_clk_reg_i_14_n_0,
      O => rx_clk_reg_i_4_n_0
    );
rx_clk_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[21]\,
      I1 => \rx_clk_counter_reg_n_0_[20]\,
      I2 => \rx_clk_counter_reg_n_0_[23]\,
      I3 => \rx_clk_counter_reg_n_0_[22]\,
      O => rx_clk_reg_i_5_n_0
    );
rx_clk_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[25]\,
      I1 => \rx_clk_counter_reg_n_0_[24]\,
      I2 => \rx_clk_counter_reg_n_0_[27]\,
      I3 => \rx_clk_counter_reg_n_0_[26]\,
      O => rx_clk_reg_i_6_n_0
    );
rx_clk_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[13]\,
      I1 => \rx_clk_counter_reg_n_0_[11]\,
      I2 => \rx_clk_counter_reg_n_0_[15]\,
      I3 => \rx_clk_counter_reg_n_0_[14]\,
      O => rx_clk_reg_i_7_n_0
    );
rx_clk_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[17]\,
      I1 => \rx_clk_counter_reg_n_0_[16]\,
      I2 => \rx_clk_counter_reg_n_0_[19]\,
      I3 => \rx_clk_counter_reg_n_0_[18]\,
      O => rx_clk_reg_i_8_n_0
    );
rx_clk_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_clk_counter_reg_n_0_[7]\,
      I1 => \rx_clk_counter_reg_n_0_[5]\,
      I2 => \rx_clk_counter_reg_n_0_[9]\,
      I3 => \rx_clk_counter_reg_n_0_[8]\,
      O => rx_clk_reg_i_9_n_0
    );
rx_clk_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => rx_clk_reg_i_1_n_0,
      Q => \^rx_clk_reg_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_rx : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    rx_clk : out STD_LOGIC;
    o_idle : out STD_LOGIC;
    o_new_byte : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_uart_rx_0_0,uart_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_clk : signal is "xilinx.com:signal:clock:1.0 rx_clk CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk : signal is "XIL_INTERFACENAME rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      i_clk => i_clk,
      i_rx => i_rx,
      idle_reg_0 => o_idle,
      o_new_byte => o_new_byte,
      rx_clk_reg_reg_0 => rx_clk
    );
end STRUCTURE;
