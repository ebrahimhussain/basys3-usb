-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 28 20:12:30 2023
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
    idle_reg_0 : out STD_LOGIC;
    rx_clk : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rx : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal double_bits_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \double_bits_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \double_bits_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \double_bits_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \double_bits_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \double_bits_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \double_bits_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \double_bits_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \double_bits_counter0_carry__2_n_7\ : STD_LOGIC;
  signal double_bits_counter0_carry_n_0 : STD_LOGIC;
  signal double_bits_counter0_carry_n_1 : STD_LOGIC;
  signal double_bits_counter0_carry_n_2 : STD_LOGIC;
  signal double_bits_counter0_carry_n_3 : STD_LOGIC;
  signal double_bits_counter0_carry_n_4 : STD_LOGIC;
  signal double_bits_counter0_carry_n_5 : STD_LOGIC;
  signal double_bits_counter0_carry_n_6 : STD_LOGIC;
  signal double_bits_counter0_carry_n_7 : STD_LOGIC;
  signal \double_bits_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \double_bits_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \double_bits_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal double_bits_counter_0 : STD_LOGIC;
  signal idle_i_1_n_0 : STD_LOGIC;
  signal \^idle_reg_0\ : STD_LOGIC;
  signal \^rx_clk\ : STD_LOGIC;
  signal rx_clk_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal rx_clk_counter_1 : STD_LOGIC;
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
  signal \NLW_double_bits_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_double_bits_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rx_clk_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_clk_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of double_bits_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \double_bits_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \double_bits_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \double_bits_counter0_carry__2\ : label is 35;
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
  rx_clk <= \^rx_clk\;
double_bits_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => double_bits_counter0_carry_n_0,
      CO(2) => double_bits_counter0_carry_n_1,
      CO(1) => double_bits_counter0_carry_n_2,
      CO(0) => double_bits_counter0_carry_n_3,
      CYINIT => double_bits_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => double_bits_counter0_carry_n_4,
      O(2) => double_bits_counter0_carry_n_5,
      O(1) => double_bits_counter0_carry_n_6,
      O(0) => double_bits_counter0_carry_n_7,
      S(3 downto 0) => double_bits_counter(4 downto 1)
    );
\double_bits_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => double_bits_counter0_carry_n_0,
      CO(3) => \double_bits_counter0_carry__0_n_0\,
      CO(2) => \double_bits_counter0_carry__0_n_1\,
      CO(1) => \double_bits_counter0_carry__0_n_2\,
      CO(0) => \double_bits_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \double_bits_counter0_carry__0_n_4\,
      O(2) => \double_bits_counter0_carry__0_n_5\,
      O(1) => \double_bits_counter0_carry__0_n_6\,
      O(0) => \double_bits_counter0_carry__0_n_7\,
      S(3 downto 0) => double_bits_counter(8 downto 5)
    );
\double_bits_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \double_bits_counter0_carry__0_n_0\,
      CO(3) => \double_bits_counter0_carry__1_n_0\,
      CO(2) => \double_bits_counter0_carry__1_n_1\,
      CO(1) => \double_bits_counter0_carry__1_n_2\,
      CO(0) => \double_bits_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \double_bits_counter0_carry__1_n_4\,
      O(2) => \double_bits_counter0_carry__1_n_5\,
      O(1) => \double_bits_counter0_carry__1_n_6\,
      O(0) => \double_bits_counter0_carry__1_n_7\,
      S(3 downto 0) => double_bits_counter(12 downto 9)
    );
\double_bits_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \double_bits_counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_double_bits_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \double_bits_counter0_carry__2_n_2\,
      CO(0) => \double_bits_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_double_bits_counter0_carry__2_O_UNCONNECTED\(3),
      O(2) => \double_bits_counter0_carry__2_n_5\,
      O(1) => \double_bits_counter0_carry__2_n_6\,
      O(0) => \double_bits_counter0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => double_bits_counter(15 downto 13)
    );
\double_bits_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA4"
    )
        port map (
      I0 => double_bits_counter(0),
      I1 => \double_bits_counter[0]_i_2_n_0\,
      I2 => rx_clk_counter(0),
      I3 => rx_clk_reg_i_4_n_0,
      I4 => rx_clk_reg_i_3_n_0,
      I5 => rx_clk_reg_i_2_n_0,
      O => \double_bits_counter[0]_i_1_n_0\
    );
\double_bits_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_clk_reg_i_14_n_0,
      I1 => rx_clk_reg_i_13_n_0,
      I2 => double_bits_counter(15),
      I3 => double_bits_counter(14),
      I4 => double_bits_counter(1),
      I5 => rx_clk_reg_i_11_n_0,
      O => \double_bits_counter[0]_i_2_n_0\
    );
\double_bits_counter[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_clk_reg_i_5_n_0,
      O => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \double_bits_counter[0]_i_1_n_0\,
      Q => double_bits_counter(0),
      R => '0'
    );
\double_bits_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__1_n_6\,
      Q => double_bits_counter(10),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__1_n_5\,
      Q => double_bits_counter(11),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__1_n_4\,
      Q => double_bits_counter(12),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__2_n_7\,
      Q => double_bits_counter(13),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__2_n_6\,
      Q => double_bits_counter(14),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__2_n_5\,
      Q => double_bits_counter(15),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => double_bits_counter0_carry_n_7,
      Q => double_bits_counter(1),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => double_bits_counter0_carry_n_6,
      Q => double_bits_counter(2),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => double_bits_counter0_carry_n_5,
      Q => double_bits_counter(3),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => double_bits_counter0_carry_n_4,
      Q => double_bits_counter(4),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__0_n_7\,
      Q => double_bits_counter(5),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__0_n_6\,
      Q => double_bits_counter(6),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__0_n_5\,
      Q => double_bits_counter(7),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__0_n_4\,
      Q => double_bits_counter(8),
      R => \double_bits_counter[15]_i_1_n_0\
    );
\double_bits_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => double_bits_counter_0,
      D => \double_bits_counter0_carry__1_n_7\,
      Q => double_bits_counter(9),
      R => \double_bits_counter[15]_i_1_n_0\
    );
idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^idle_reg_0\,
      I1 => i_rx,
      I2 => rx_clk_reg_i_5_n_0,
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
rx_clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_clk_counter0_carry_n_0,
      CO(2) => rx_clk_counter0_carry_n_1,
      CO(1) => rx_clk_counter0_carry_n_2,
      CO(0) => rx_clk_counter0_carry_n_3,
      CYINIT => rx_clk_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => rx_clk_counter(4 downto 1)
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
      S(3 downto 0) => rx_clk_counter(8 downto 5)
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
      S(3 downto 0) => rx_clk_counter(12 downto 9)
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
      S(3 downto 0) => rx_clk_counter(16 downto 13)
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
      S(3 downto 0) => rx_clk_counter(20 downto 17)
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
      S(3 downto 0) => rx_clk_counter(24 downto 21)
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
      S(3 downto 0) => rx_clk_counter(28 downto 25)
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
      S(2 downto 0) => rx_clk_counter(31 downto 29)
    );
\rx_clk_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5554"
    )
        port map (
      I0 => rx_clk_counter(0),
      I1 => rx_clk_reg_i_4_n_0,
      I2 => rx_clk_reg_i_3_n_0,
      I3 => rx_clk_reg_i_2_n_0,
      I4 => \^idle_reg_0\,
      O => \rx_clk_counter[0]_i_1_n_0\
    );
\rx_clk_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_clk_counter(0),
      I1 => rx_clk_reg_i_4_n_0,
      I2 => rx_clk_reg_i_3_n_0,
      I3 => rx_clk_reg_i_2_n_0,
      O => double_bits_counter_0
    );
\rx_clk_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => rx_clk_counter(0),
      I1 => rx_clk_reg_i_4_n_0,
      I2 => rx_clk_reg_i_3_n_0,
      I3 => rx_clk_reg_i_2_n_0,
      I4 => \^idle_reg_0\,
      O => rx_clk_counter_1
    );
\rx_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \rx_clk_counter[0]_i_1_n_0\,
      Q => rx_clk_counter(0),
      R => '0'
    );
\rx_clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(10),
      Q => rx_clk_counter(10),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(11),
      Q => rx_clk_counter(11),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(12),
      Q => rx_clk_counter(12),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(13),
      Q => rx_clk_counter(13),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(14),
      Q => rx_clk_counter(14),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(15),
      Q => rx_clk_counter(15),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(16),
      Q => rx_clk_counter(16),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(17),
      Q => rx_clk_counter(17),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(18),
      Q => rx_clk_counter(18),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(19),
      Q => rx_clk_counter(19),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(1),
      Q => rx_clk_counter(1),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(20),
      Q => rx_clk_counter(20),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(21),
      Q => rx_clk_counter(21),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(22),
      Q => rx_clk_counter(22),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(23),
      Q => rx_clk_counter(23),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(24),
      Q => rx_clk_counter(24),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(25),
      Q => rx_clk_counter(25),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(26),
      Q => rx_clk_counter(26),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(27),
      Q => rx_clk_counter(27),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(28),
      Q => rx_clk_counter(28),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(29),
      Q => rx_clk_counter(29),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(2),
      Q => rx_clk_counter(2),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(30),
      Q => rx_clk_counter(30),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(31),
      Q => rx_clk_counter(31),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(3),
      Q => rx_clk_counter(3),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(4),
      Q => rx_clk_counter(4),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(5),
      Q => rx_clk_counter(5),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(6),
      Q => rx_clk_counter(6),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(7),
      Q => rx_clk_counter(7),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(8),
      Q => rx_clk_counter(8),
      R => double_bits_counter_0
    );
\rx_clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => rx_clk_counter_1,
      D => data0(9),
      Q => rx_clk_counter(9),
      R => double_bits_counter_0
    );
rx_clk_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9FFFFFFFF"
    )
        port map (
      I0 => \^rx_clk\,
      I1 => rx_clk_reg_i_2_n_0,
      I2 => rx_clk_reg_i_3_n_0,
      I3 => rx_clk_reg_i_4_n_0,
      I4 => rx_clk_counter(0),
      I5 => rx_clk_reg_i_5_n_0,
      O => rx_clk_reg_i_1_n_0
    );
rx_clk_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_clk_counter(15),
      I1 => rx_clk_counter(14),
      I2 => rx_clk_counter(17),
      I3 => rx_clk_counter(16),
      O => rx_clk_reg_i_10_n_0
    );
rx_clk_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => double_bits_counter(11),
      I1 => double_bits_counter(10),
      I2 => double_bits_counter(13),
      I3 => double_bits_counter(12),
      O => rx_clk_reg_i_11_n_0
    );
rx_clk_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => double_bits_counter(15),
      I1 => double_bits_counter(14),
      I2 => double_bits_counter(1),
      O => rx_clk_reg_i_12_n_0
    );
rx_clk_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => double_bits_counter(3),
      I1 => double_bits_counter(2),
      I2 => double_bits_counter(4),
      I3 => double_bits_counter(5),
      O => rx_clk_reg_i_13_n_0
    );
rx_clk_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => double_bits_counter(7),
      I1 => double_bits_counter(6),
      I2 => double_bits_counter(9),
      I3 => double_bits_counter(8),
      O => rx_clk_reg_i_14_n_0
    );
rx_clk_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_clk_reg_i_6_n_0,
      I1 => rx_clk_reg_i_7_n_0,
      I2 => rx_clk_counter(31),
      I3 => rx_clk_counter(30),
      I4 => rx_clk_counter(1),
      I5 => rx_clk_reg_i_8_n_0,
      O => rx_clk_reg_i_2_n_0
    );
rx_clk_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => rx_clk_counter(5),
      I1 => rx_clk_counter(4),
      I2 => rx_clk_counter(2),
      I3 => rx_clk_counter(3),
      I4 => rx_clk_reg_i_9_n_0,
      O => rx_clk_reg_i_3_n_0
    );
rx_clk_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => rx_clk_counter(13),
      I1 => rx_clk_counter(12),
      I2 => rx_clk_counter(11),
      I3 => rx_clk_counter(10),
      I4 => rx_clk_reg_i_10_n_0,
      O => rx_clk_reg_i_4_n_0
    );
rx_clk_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_clk_reg_i_11_n_0,
      I1 => rx_clk_reg_i_12_n_0,
      I2 => rx_clk_reg_i_13_n_0,
      I3 => rx_clk_reg_i_14_n_0,
      I4 => double_bits_counter(0),
      O => rx_clk_reg_i_5_n_0
    );
rx_clk_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_clk_counter(23),
      I1 => rx_clk_counter(22),
      I2 => rx_clk_counter(25),
      I3 => rx_clk_counter(24),
      O => rx_clk_reg_i_6_n_0
    );
rx_clk_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_clk_counter(19),
      I1 => rx_clk_counter(18),
      I2 => rx_clk_counter(21),
      I3 => rx_clk_counter(20),
      O => rx_clk_reg_i_7_n_0
    );
rx_clk_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_clk_counter(27),
      I1 => rx_clk_counter(26),
      I2 => rx_clk_counter(29),
      I3 => rx_clk_counter(28),
      O => rx_clk_reg_i_8_n_0
    );
rx_clk_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rx_clk_counter(6),
      I1 => rx_clk_counter(7),
      I2 => rx_clk_counter(9),
      I3 => rx_clk_counter(8),
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
      Q => \^rx_clk\,
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
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_clk : signal is "xilinx.com:signal:clock:1.0 rx_clk CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk : signal is "XIL_INTERFACENAME rx_clk, FREQ_HZ 9600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uart_rx_0_0_rx_clk, INSERT_VIP 0";
begin
  o_data(7) <= \<const0>\;
  o_data(6) <= \<const0>\;
  o_data(5) <= \<const0>\;
  o_data(4) <= \<const0>\;
  o_data(3) <= \<const0>\;
  o_data(2) <= \<const0>\;
  o_data(1) <= \<const0>\;
  o_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      i_clk => i_clk,
      i_rx => i_rx,
      idle_reg_0 => o_idle,
      rx_clk => rx_clk
    );
end STRUCTURE;
