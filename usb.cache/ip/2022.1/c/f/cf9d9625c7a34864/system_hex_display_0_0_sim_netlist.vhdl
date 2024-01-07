-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Dec 30 13:51:15 2023
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_hex_display_0_0_sim_netlist.vhdl
-- Design      : system_hex_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_display is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seg_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    half_reg_0 : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_display;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_display is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dig_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \dig_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \dig_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \dig_out[3]_i_1_n_0\ : STD_LOGIC;
  signal digit_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \digit_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \digit_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \digit_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \digit_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \digit_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \digit_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \digit_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \digit_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \digit_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \digit_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \digit_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \digit_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \digit_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \digit_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \digit_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \digit_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \digit_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \digit_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \digit_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \digit_counter0_carry__6_n_3\ : STD_LOGIC;
  signal digit_counter0_carry_n_0 : STD_LOGIC;
  signal digit_counter0_carry_n_1 : STD_LOGIC;
  signal digit_counter0_carry_n_2 : STD_LOGIC;
  signal digit_counter0_carry_n_3 : STD_LOGIC;
  signal \digit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \digit_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal digit_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \digit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[0]_i_2_n_0\ : STD_LOGIC;
  signal \digit_index[0]_i_3_n_0\ : STD_LOGIC;
  signal \digit_index[0]_i_4_n_0\ : STD_LOGIC;
  signal \digit_index[0]_i_5_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_3_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_4_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_5_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_6_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_7_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_8_n_0\ : STD_LOGIC;
  signal disp_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \disp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \disp_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \disp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \disp_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal disp_reg_0 : STD_LOGIC;
  signal half_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \half_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__2_n_7\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_4\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__3_n_7\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_4\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__4_n_7\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_4\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__5_n_7\ : STD_LOGIC;
  signal \half_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \half_counter0_carry__6_n_3\ : STD_LOGIC;
  signal \half_counter0_carry__6_n_5\ : STD_LOGIC;
  signal \half_counter0_carry__6_n_6\ : STD_LOGIC;
  signal \half_counter0_carry__6_n_7\ : STD_LOGIC;
  signal half_counter0_carry_n_0 : STD_LOGIC;
  signal half_counter0_carry_n_1 : STD_LOGIC;
  signal half_counter0_carry_n_2 : STD_LOGIC;
  signal half_counter0_carry_n_3 : STD_LOGIC;
  signal half_counter0_carry_n_4 : STD_LOGIC;
  signal half_counter0_carry_n_5 : STD_LOGIC;
  signal half_counter0_carry_n_6 : STD_LOGIC;
  signal half_counter0_carry_n_7 : STD_LOGIC;
  signal \half_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \half_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal half_i_10_n_0 : STD_LOGIC;
  signal half_i_1_n_0 : STD_LOGIC;
  signal half_i_2_n_0 : STD_LOGIC;
  signal half_i_3_n_0 : STD_LOGIC;
  signal half_i_4_n_0 : STD_LOGIC;
  signal half_i_5_n_0 : STD_LOGIC;
  signal half_i_6_n_0 : STD_LOGIC;
  signal half_i_7_n_0 : STD_LOGIC;
  signal half_i_8_n_0 : STD_LOGIC;
  signal half_i_9_n_0 : STD_LOGIC;
  signal \^half_reg_0\ : STD_LOGIC;
  signal seg_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_digit_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_digit_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_half_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_half_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dig_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dig_out[2]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of digit_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \digit_counter[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_index[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_index[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \disp_reg[15]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \disp_reg[15]_i_8\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of half_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \half_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \half_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg_out[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg_out[6]_i_1\ : label is "soft_lutpair4";
begin
  half_reg_0 <= \^half_reg_0\;
\dig_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => digit_index(1),
      I1 => digit_index(0),
      O => \dig_out[0]_i_1_n_0\
    );
\dig_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit_index(1),
      I1 => digit_index(0),
      O => \dig_out[1]_i_1_n_0\
    );
\dig_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => digit_index(1),
      I1 => digit_index(0),
      O => \dig_out[2]_i_1_n_0\
    );
\dig_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => digit_index(0),
      I1 => digit_index(1),
      O => \dig_out[3]_i_1_n_0\
    );
\dig_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \dig_out[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\dig_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \dig_out[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\dig_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \dig_out[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\dig_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \dig_out[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
digit_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit_counter0_carry_n_0,
      CO(2) => digit_counter0_carry_n_1,
      CO(1) => digit_counter0_carry_n_2,
      CO(0) => digit_counter0_carry_n_3,
      CYINIT => digit_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => digit_counter(4 downto 1)
    );
\digit_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => digit_counter0_carry_n_0,
      CO(3) => \digit_counter0_carry__0_n_0\,
      CO(2) => \digit_counter0_carry__0_n_1\,
      CO(1) => \digit_counter0_carry__0_n_2\,
      CO(0) => \digit_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => digit_counter(8 downto 5)
    );
\digit_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_counter0_carry__0_n_0\,
      CO(3) => \digit_counter0_carry__1_n_0\,
      CO(2) => \digit_counter0_carry__1_n_1\,
      CO(1) => \digit_counter0_carry__1_n_2\,
      CO(0) => \digit_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => digit_counter(12 downto 9)
    );
\digit_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_counter0_carry__1_n_0\,
      CO(3) => \digit_counter0_carry__2_n_0\,
      CO(2) => \digit_counter0_carry__2_n_1\,
      CO(1) => \digit_counter0_carry__2_n_2\,
      CO(0) => \digit_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => digit_counter(16 downto 13)
    );
\digit_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_counter0_carry__2_n_0\,
      CO(3) => \digit_counter0_carry__3_n_0\,
      CO(2) => \digit_counter0_carry__3_n_1\,
      CO(1) => \digit_counter0_carry__3_n_2\,
      CO(0) => \digit_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => digit_counter(20 downto 17)
    );
\digit_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_counter0_carry__3_n_0\,
      CO(3) => \digit_counter0_carry__4_n_0\,
      CO(2) => \digit_counter0_carry__4_n_1\,
      CO(1) => \digit_counter0_carry__4_n_2\,
      CO(0) => \digit_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => digit_counter(24 downto 21)
    );
\digit_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_counter0_carry__4_n_0\,
      CO(3) => \digit_counter0_carry__5_n_0\,
      CO(2) => \digit_counter0_carry__5_n_1\,
      CO(1) => \digit_counter0_carry__5_n_2\,
      CO(0) => \digit_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => digit_counter(28 downto 25)
    );
\digit_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_digit_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \digit_counter0_carry__6_n_2\,
      CO(0) => \digit_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_digit_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => digit_counter(31 downto 29)
    );
\digit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit_counter(0),
      O => \digit_counter[0]_i_1_n_0\
    );
\digit_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \digit_counter[31]_i_2_n_0\,
      I1 => \digit_counter[31]_i_3_n_0\,
      I2 => \digit_counter[31]_i_4_n_0\,
      I3 => \digit_counter[31]_i_5_n_0\,
      I4 => \digit_counter[31]_i_6_n_0\,
      O => \digit_counter[31]_i_1_n_0\
    );
\digit_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => digit_counter(29),
      I1 => digit_counter(27),
      I2 => digit_counter(31),
      I3 => digit_counter(28),
      I4 => digit_counter(14),
      I5 => digit_counter(15),
      O => \digit_counter[31]_i_2_n_0\
    );
\digit_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => digit_counter(26),
      I1 => digit_counter(24),
      I2 => digit_counter(16),
      I3 => digit_counter(21),
      I4 => \digit_index[0]_i_4_n_0\,
      O => \digit_counter[31]_i_3_n_0\
    );
\digit_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => digit_counter(12),
      I1 => digit_counter(9),
      I2 => digit_counter(18),
      I3 => digit_counter(17),
      I4 => digit_counter(11),
      I5 => digit_counter(7),
      O => \digit_counter[31]_i_4_n_0\
    );
\digit_counter[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \digit_counter[31]_i_7_n_0\,
      I1 => digit_counter(5),
      I2 => digit_counter(0),
      O => \digit_counter[31]_i_5_n_0\
    );
\digit_counter[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => digit_counter(8),
      I1 => digit_counter(6),
      I2 => digit_counter(3),
      O => \digit_counter[31]_i_6_n_0\
    );
\digit_counter[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => digit_counter(1),
      I1 => digit_counter(10),
      I2 => digit_counter(13),
      I3 => digit_counter(4),
      I4 => digit_counter(2),
      O => \digit_counter[31]_i_7_n_0\
    );
\digit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \digit_counter[0]_i_1_n_0\,
      Q => digit_counter(0),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(10),
      Q => digit_counter(10),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(11),
      Q => digit_counter(11),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(12),
      Q => digit_counter(12),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(13),
      Q => digit_counter(13),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(14),
      Q => digit_counter(14),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(15),
      Q => digit_counter(15),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(16),
      Q => digit_counter(16),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(17),
      Q => digit_counter(17),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(18),
      Q => digit_counter(18),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(19),
      Q => digit_counter(19),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(1),
      Q => digit_counter(1),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(20),
      Q => digit_counter(20),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(21),
      Q => digit_counter(21),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(22),
      Q => digit_counter(22),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(23),
      Q => digit_counter(23),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(24),
      Q => digit_counter(24),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(25),
      Q => digit_counter(25),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(26),
      Q => digit_counter(26),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(27),
      Q => digit_counter(27),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(28),
      Q => digit_counter(28),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(29),
      Q => digit_counter(29),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(2),
      Q => digit_counter(2),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(30),
      Q => digit_counter(30),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(31),
      Q => digit_counter(31),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(3),
      Q => digit_counter(3),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(4),
      Q => digit_counter(4),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(5),
      Q => digit_counter(5),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(6),
      Q => digit_counter(6),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(7),
      Q => digit_counter(7),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(8),
      Q => digit_counter(8),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => data0(9),
      Q => digit_counter(9),
      R => \digit_counter[31]_i_1_n_0\
    );
\digit_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00002000"
    )
        port map (
      I0 => \digit_index[1]_i_3_n_0\,
      I1 => \digit_counter[31]_i_5_n_0\,
      I2 => \digit_index[0]_i_2_n_0\,
      I3 => \digit_index[0]_i_3_n_0\,
      I4 => \digit_index[0]_i_4_n_0\,
      I5 => digit_index(0),
      O => \digit_index[0]_i_1_n_0\
    );
\digit_index[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000101"
    )
        port map (
      I0 => \digit_index[0]_i_5_n_0\,
      I1 => digit_counter(26),
      I2 => digit_counter(29),
      I3 => digit_counter(22),
      I4 => digit_counter(23),
      I5 => digit_counter(21),
      O => \digit_index[0]_i_2_n_0\
    );
\digit_index[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => digit_counter(29),
      I1 => digit_counter(27),
      I2 => digit_counter(28),
      I3 => digit_counter(26),
      I4 => digit_counter(24),
      I5 => digit_counter(25),
      O => \digit_index[0]_i_3_n_0\
    );
\digit_index[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit_counter(23),
      I1 => digit_counter(22),
      I2 => digit_counter(30),
      I3 => digit_counter(20),
      I4 => digit_counter(25),
      I5 => digit_counter(19),
      O => \digit_index[0]_i_4_n_0\
    );
\digit_index[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit_counter(31),
      I1 => digit_counter(28),
      O => \digit_index[0]_i_5_n_0\
    );
\digit_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => digit_index(0),
      I1 => \digit_index[1]_i_2_n_0\,
      I2 => \digit_counter[31]_i_5_n_0\,
      I3 => \digit_index[1]_i_3_n_0\,
      I4 => digit_index(1),
      O => \digit_index[1]_i_1_n_0\
    );
\digit_index[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000080A0000"
    )
        port map (
      I0 => \digit_index[1]_i_4_n_0\,
      I1 => digit_counter(22),
      I2 => digit_counter(23),
      I3 => digit_counter(21),
      I4 => \digit_index[0]_i_3_n_0\,
      I5 => \digit_index[0]_i_4_n_0\,
      O => \digit_index[1]_i_2_n_0\
    );
\digit_index[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \digit_index[1]_i_5_n_0\,
      I1 => \digit_index[1]_i_6_n_0\,
      I2 => \digit_index[1]_i_7_n_0\,
      I3 => \digit_index[1]_i_8_n_0\,
      O => \digit_index[1]_i_3_n_0\
    );
\digit_index[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => digit_counter(29),
      I1 => digit_counter(26),
      I2 => digit_counter(28),
      I3 => digit_counter(31),
      O => \digit_index[1]_i_4_n_0\
    );
\digit_index[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000130000001313"
    )
        port map (
      I0 => digit_counter(6),
      I1 => digit_counter(8),
      I2 => digit_counter(7),
      I3 => digit_counter(4),
      I4 => digit_counter(5),
      I5 => digit_counter(3),
      O => \digit_index[1]_i_5_n_0\
    );
\digit_index[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => digit_counter(8),
      I1 => digit_counter(14),
      I2 => digit_counter(16),
      I3 => digit_counter(17),
      I4 => digit_counter(11),
      I5 => digit_counter(7),
      O => \digit_index[1]_i_6_n_0\
    );
\digit_index[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AE00AEAEAE00AE"
    )
        port map (
      I0 => digit_counter(14),
      I1 => digit_counter(12),
      I2 => digit_counter(13),
      I3 => digit_counter(11),
      I4 => digit_counter(9),
      I5 => digit_counter(10),
      O => \digit_index[1]_i_7_n_0\
    );
\digit_index[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE000000AE00AE00"
    )
        port map (
      I0 => digit_counter(20),
      I1 => digit_counter(18),
      I2 => digit_counter(19),
      I3 => digit_counter(17),
      I4 => digit_counter(16),
      I5 => digit_counter(15),
      O => \digit_index[1]_i_8_n_0\
    );
\digit_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \digit_index[0]_i_1_n_0\,
      Q => digit_index(0),
      R => '0'
    );
\digit_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \digit_index[1]_i_1_n_0\,
      Q => digit_index(1),
      R => '0'
    );
\disp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(0),
      I2 => i_data(16),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(4),
      O => \disp_reg[0]_i_1_n_0\
    );
\disp_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(10),
      I2 => i_data(26),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(14),
      O => \disp_reg[10]_i_1_n_0\
    );
\disp_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(11),
      I2 => i_data(27),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(15),
      O => \disp_reg[11]_i_1_n_0\
    );
\disp_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(12),
      I2 => i_data(28),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(0),
      O => \disp_reg[12]_i_1_n_0\
    );
\disp_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(13),
      I2 => i_data(29),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(1),
      O => \disp_reg[13]_i_1_n_0\
    );
\disp_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(14),
      I2 => i_data(30),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(2),
      O => \disp_reg[14]_i_1_n_0\
    );
\disp_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101010101010"
    )
        port map (
      I0 => \disp_reg[15]_i_3_n_0\,
      I1 => \digit_counter[31]_i_3_n_0\,
      I2 => \disp_reg[15]_i_4_n_0\,
      I3 => \disp_reg[15]_i_5_n_0\,
      I4 => half_i_5_n_0,
      I5 => half_i_6_n_0,
      O => disp_reg_0
    );
\disp_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(15),
      I2 => i_data(31),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(3),
      O => \disp_reg[15]_i_2_n_0\
    );
\disp_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit_counter(5),
      I1 => digit_counter(0),
      I2 => digit_counter(29),
      I3 => digit_counter(27),
      I4 => digit_counter(31),
      I5 => digit_counter(28),
      O => \disp_reg[15]_i_3_n_0\
    );
\disp_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \digit_counter[31]_i_4_n_0\,
      I1 => \digit_counter[31]_i_6_n_0\,
      I2 => digit_counter(14),
      I3 => digit_counter(15),
      I4 => \digit_counter[31]_i_7_n_0\,
      O => \disp_reg[15]_i_4_n_0\
    );
\disp_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => half_i_9_n_0,
      I1 => half_i_8_n_0,
      I2 => \disp_reg[15]_i_8_n_0\,
      I3 => half_i_7_n_0,
      I4 => half_i_3_n_0,
      I5 => half_i_4_n_0,
      O => \disp_reg[15]_i_5_n_0\
    );
\disp_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \digit_counter[31]_i_2_n_0\,
      I1 => \digit_index[0]_i_4_n_0\,
      I2 => digit_counter(21),
      I3 => digit_counter(16),
      I4 => digit_counter(24),
      I5 => digit_counter(26),
      O => \disp_reg[15]_i_6_n_0\
    );
\disp_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \digit_counter[31]_i_4_n_0\,
      I1 => \digit_counter[31]_i_6_n_0\,
      I2 => digit_counter(0),
      I3 => digit_counter(5),
      I4 => \digit_counter[31]_i_7_n_0\,
      O => \disp_reg[15]_i_7_n_0\
    );
\disp_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => half_counter(2),
      I1 => half_counter(1),
      I2 => half_counter(0),
      O => \disp_reg[15]_i_8_n_0\
    );
\disp_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(1),
      I2 => i_data(17),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(5),
      O => \disp_reg[1]_i_1_n_0\
    );
\disp_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(2),
      I2 => i_data(18),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(6),
      O => \disp_reg[2]_i_1_n_0\
    );
\disp_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(3),
      I2 => i_data(19),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(7),
      O => \disp_reg[3]_i_1_n_0\
    );
\disp_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(4),
      I2 => i_data(20),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(8),
      O => \disp_reg[4]_i_1_n_0\
    );
\disp_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(5),
      I2 => i_data(21),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(9),
      O => \disp_reg[5]_i_1_n_0\
    );
\disp_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(6),
      I2 => i_data(22),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(10),
      O => \disp_reg[6]_i_1_n_0\
    );
\disp_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(7),
      I2 => i_data(23),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(11),
      O => \disp_reg[7]_i_1_n_0\
    );
\disp_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(8),
      I2 => i_data(24),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(12),
      O => \disp_reg[8]_i_1_n_0\
    );
\disp_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4FFE4E4E400E4"
    )
        port map (
      I0 => \^half_reg_0\,
      I1 => i_data(9),
      I2 => i_data(25),
      I3 => \disp_reg[15]_i_6_n_0\,
      I4 => \disp_reg[15]_i_7_n_0\,
      I5 => disp_reg(13),
      O => \disp_reg[9]_i_1_n_0\
    );
\disp_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[0]_i_1_n_0\,
      Q => disp_reg(0),
      R => '0'
    );
\disp_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[10]_i_1_n_0\,
      Q => disp_reg(10),
      R => '0'
    );
\disp_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[11]_i_1_n_0\,
      Q => disp_reg(11),
      R => '0'
    );
\disp_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[12]_i_1_n_0\,
      Q => disp_reg(12),
      R => '0'
    );
\disp_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[13]_i_1_n_0\,
      Q => disp_reg(13),
      R => '0'
    );
\disp_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[14]_i_1_n_0\,
      Q => disp_reg(14),
      R => '0'
    );
\disp_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[15]_i_2_n_0\,
      Q => disp_reg(15),
      R => '0'
    );
\disp_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[1]_i_1_n_0\,
      Q => disp_reg(1),
      R => '0'
    );
\disp_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[2]_i_1_n_0\,
      Q => disp_reg(2),
      R => '0'
    );
\disp_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[3]_i_1_n_0\,
      Q => disp_reg(3),
      R => '0'
    );
\disp_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[4]_i_1_n_0\,
      Q => disp_reg(4),
      R => '0'
    );
\disp_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[5]_i_1_n_0\,
      Q => disp_reg(5),
      R => '0'
    );
\disp_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[6]_i_1_n_0\,
      Q => disp_reg(6),
      R => '0'
    );
\disp_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[7]_i_1_n_0\,
      Q => disp_reg(7),
      R => '0'
    );
\disp_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[8]_i_1_n_0\,
      Q => disp_reg(8),
      R => '0'
    );
\disp_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => disp_reg_0,
      D => \disp_reg[9]_i_1_n_0\,
      Q => disp_reg(9),
      R => '0'
    );
half_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => half_counter0_carry_n_0,
      CO(2) => half_counter0_carry_n_1,
      CO(1) => half_counter0_carry_n_2,
      CO(0) => half_counter0_carry_n_3,
      CYINIT => half_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => half_counter0_carry_n_4,
      O(2) => half_counter0_carry_n_5,
      O(1) => half_counter0_carry_n_6,
      O(0) => half_counter0_carry_n_7,
      S(3 downto 0) => half_counter(4 downto 1)
    );
\half_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => half_counter0_carry_n_0,
      CO(3) => \half_counter0_carry__0_n_0\,
      CO(2) => \half_counter0_carry__0_n_1\,
      CO(1) => \half_counter0_carry__0_n_2\,
      CO(0) => \half_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \half_counter0_carry__0_n_4\,
      O(2) => \half_counter0_carry__0_n_5\,
      O(1) => \half_counter0_carry__0_n_6\,
      O(0) => \half_counter0_carry__0_n_7\,
      S(3 downto 0) => half_counter(8 downto 5)
    );
\half_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \half_counter0_carry__0_n_0\,
      CO(3) => \half_counter0_carry__1_n_0\,
      CO(2) => \half_counter0_carry__1_n_1\,
      CO(1) => \half_counter0_carry__1_n_2\,
      CO(0) => \half_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \half_counter0_carry__1_n_4\,
      O(2) => \half_counter0_carry__1_n_5\,
      O(1) => \half_counter0_carry__1_n_6\,
      O(0) => \half_counter0_carry__1_n_7\,
      S(3 downto 0) => half_counter(12 downto 9)
    );
\half_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \half_counter0_carry__1_n_0\,
      CO(3) => \half_counter0_carry__2_n_0\,
      CO(2) => \half_counter0_carry__2_n_1\,
      CO(1) => \half_counter0_carry__2_n_2\,
      CO(0) => \half_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \half_counter0_carry__2_n_4\,
      O(2) => \half_counter0_carry__2_n_5\,
      O(1) => \half_counter0_carry__2_n_6\,
      O(0) => \half_counter0_carry__2_n_7\,
      S(3 downto 0) => half_counter(16 downto 13)
    );
\half_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \half_counter0_carry__2_n_0\,
      CO(3) => \half_counter0_carry__3_n_0\,
      CO(2) => \half_counter0_carry__3_n_1\,
      CO(1) => \half_counter0_carry__3_n_2\,
      CO(0) => \half_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \half_counter0_carry__3_n_4\,
      O(2) => \half_counter0_carry__3_n_5\,
      O(1) => \half_counter0_carry__3_n_6\,
      O(0) => \half_counter0_carry__3_n_7\,
      S(3 downto 0) => half_counter(20 downto 17)
    );
\half_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \half_counter0_carry__3_n_0\,
      CO(3) => \half_counter0_carry__4_n_0\,
      CO(2) => \half_counter0_carry__4_n_1\,
      CO(1) => \half_counter0_carry__4_n_2\,
      CO(0) => \half_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \half_counter0_carry__4_n_4\,
      O(2) => \half_counter0_carry__4_n_5\,
      O(1) => \half_counter0_carry__4_n_6\,
      O(0) => \half_counter0_carry__4_n_7\,
      S(3 downto 0) => half_counter(24 downto 21)
    );
\half_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \half_counter0_carry__4_n_0\,
      CO(3) => \half_counter0_carry__5_n_0\,
      CO(2) => \half_counter0_carry__5_n_1\,
      CO(1) => \half_counter0_carry__5_n_2\,
      CO(0) => \half_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \half_counter0_carry__5_n_4\,
      O(2) => \half_counter0_carry__5_n_5\,
      O(1) => \half_counter0_carry__5_n_6\,
      O(0) => \half_counter0_carry__5_n_7\,
      S(3 downto 0) => half_counter(28 downto 25)
    );
\half_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \half_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_half_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \half_counter0_carry__6_n_2\,
      CO(0) => \half_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_half_counter0_carry__6_O_UNCONNECTED\(3),
      O(2) => \half_counter0_carry__6_n_5\,
      O(1) => \half_counter0_carry__6_n_6\,
      O(0) => \half_counter0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => half_counter(31 downto 29)
    );
\half_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_counter(0),
      O => \half_counter[0]_i_1_n_0\
    );
\half_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \half_counter[31]_i_2_n_0\,
      I1 => \half_counter[31]_i_3_n_0\,
      I2 => half_counter(6),
      I3 => half_counter(7),
      I4 => half_counter(8),
      I5 => half_counter(9),
      O => \half_counter[31]_i_1_n_0\
    );
\half_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \half_counter[31]_i_4_n_0\,
      I1 => half_counter(4),
      I2 => half_counter(5),
      I3 => half_counter(3),
      I4 => half_counter(2),
      O => \half_counter[31]_i_2_n_0\
    );
\half_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => half_counter(14),
      I1 => half_counter(27),
      I2 => \half_counter[31]_i_5_n_0\,
      I3 => \half_counter[31]_i_6_n_0\,
      I4 => \half_counter[31]_i_7_n_0\,
      I5 => \half_counter[31]_i_8_n_0\,
      O => \half_counter[31]_i_3_n_0\
    );
\half_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => half_counter(28),
      I1 => half_counter(29),
      I2 => half_counter(11),
      I3 => half_counter(31),
      I4 => half_counter(0),
      I5 => half_counter(1),
      O => \half_counter[31]_i_4_n_0\
    );
\half_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => half_counter(18),
      I1 => half_counter(22),
      I2 => half_counter(15),
      I3 => half_counter(26),
      O => \half_counter[31]_i_5_n_0\
    );
\half_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => half_counter(23),
      I1 => half_counter(10),
      I2 => half_counter(13),
      I3 => half_counter(12),
      O => \half_counter[31]_i_6_n_0\
    );
\half_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => half_counter(25),
      I1 => half_counter(19),
      I2 => half_counter(17),
      I3 => half_counter(16),
      O => \half_counter[31]_i_7_n_0\
    );
\half_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => half_counter(20),
      I1 => half_counter(21),
      I2 => half_counter(24),
      I3 => half_counter(30),
      O => \half_counter[31]_i_8_n_0\
    );
\half_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter[0]_i_1_n_0\,
      Q => half_counter(0),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__1_n_6\,
      Q => half_counter(10),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__1_n_5\,
      Q => half_counter(11),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__1_n_4\,
      Q => half_counter(12),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__2_n_7\,
      Q => half_counter(13),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__2_n_6\,
      Q => half_counter(14),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__2_n_5\,
      Q => half_counter(15),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__2_n_4\,
      Q => half_counter(16),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__3_n_7\,
      Q => half_counter(17),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__3_n_6\,
      Q => half_counter(18),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__3_n_5\,
      Q => half_counter(19),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => half_counter0_carry_n_7,
      Q => half_counter(1),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__3_n_4\,
      Q => half_counter(20),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__4_n_7\,
      Q => half_counter(21),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__4_n_6\,
      Q => half_counter(22),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__4_n_5\,
      Q => half_counter(23),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__4_n_4\,
      Q => half_counter(24),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__5_n_7\,
      Q => half_counter(25),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__5_n_6\,
      Q => half_counter(26),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__5_n_5\,
      Q => half_counter(27),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__5_n_4\,
      Q => half_counter(28),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__6_n_7\,
      Q => half_counter(29),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => half_counter0_carry_n_6,
      Q => half_counter(2),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__6_n_6\,
      Q => half_counter(30),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__6_n_5\,
      Q => half_counter(31),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => half_counter0_carry_n_5,
      Q => half_counter(3),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => half_counter0_carry_n_4,
      Q => half_counter(4),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__0_n_7\,
      Q => half_counter(5),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__0_n_6\,
      Q => half_counter(6),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__0_n_5\,
      Q => half_counter(7),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__0_n_4\,
      Q => half_counter(8),
      R => \half_counter[31]_i_1_n_0\
    );
\half_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \half_counter0_carry__1_n_7\,
      Q => half_counter(9),
      R => \half_counter[31]_i_1_n_0\
    );
half_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => half_i_2_n_0,
      I1 => half_i_3_n_0,
      I2 => half_i_4_n_0,
      I3 => half_i_5_n_0,
      I4 => half_i_6_n_0,
      I5 => \^half_reg_0\,
      O => half_i_1_n_0
    );
half_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300000023002300"
    )
        port map (
      I0 => half_counter(28),
      I1 => half_counter(29),
      I2 => half_counter(27),
      I3 => half_counter(26),
      I4 => half_counter(25),
      I5 => half_counter(24),
      O => half_i_10_n_0
    );
half_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => half_i_7_n_0,
      I1 => half_counter(0),
      I2 => half_counter(1),
      I3 => half_counter(2),
      I4 => half_i_8_n_0,
      I5 => half_i_9_n_0,
      O => half_i_2_n_0
    );
half_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA00EA00EA"
    )
        port map (
      I0 => half_counter(14),
      I1 => half_counter(12),
      I2 => half_counter(13),
      I3 => half_counter(11),
      I4 => half_counter(10),
      I5 => half_counter(9),
      O => half_i_3_n_0
    );
half_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AE00AEAEAE00"
    )
        port map (
      I0 => half_counter(20),
      I1 => half_counter(18),
      I2 => half_counter(19),
      I3 => half_counter(17),
      I4 => half_counter(15),
      I5 => half_counter(16),
      O => half_i_4_n_0
    );
half_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => half_i_10_n_0,
      I1 => half_counter(20),
      I2 => half_counter(19),
      I3 => half_counter(23),
      I4 => half_counter(22),
      I5 => half_counter(21),
      O => half_i_5_n_0
    );
half_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => half_counter(26),
      I1 => half_counter(25),
      I2 => half_counter(28),
      I3 => half_counter(29),
      I4 => half_counter(31),
      I5 => half_counter(30),
      O => half_i_6_n_0
    );
half_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => half_counter(7),
      I1 => half_counter(8),
      I2 => half_counter(6),
      I3 => half_counter(4),
      I4 => half_counter(5),
      I5 => half_counter(3),
      O => half_i_7_n_0
    );
half_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => half_counter(8),
      I1 => half_counter(7),
      I2 => half_counter(5),
      I3 => half_counter(4),
      O => half_i_8_n_0
    );
half_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => half_counter(10),
      I1 => half_counter(11),
      I2 => half_counter(13),
      I3 => half_counter(14),
      I4 => half_counter(17),
      I5 => half_counter(16),
      O => half_i_9_n_0
    );
half_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => half_i_1_n_0,
      Q => \^half_reg_0\,
      R => '0'
    );
\seg_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1083"
    )
        port map (
      I0 => disp_reg(0),
      I1 => disp_reg(1),
      I2 => disp_reg(2),
      I3 => disp_reg(3),
      O => seg_out(0)
    );
\seg_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B02"
    )
        port map (
      I0 => disp_reg(1),
      I1 => disp_reg(2),
      I2 => disp_reg(3),
      I3 => disp_reg(0),
      O => seg_out(1)
    );
\seg_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5704"
    )
        port map (
      I0 => disp_reg(3),
      I1 => disp_reg(2),
      I2 => disp_reg(1),
      I3 => disp_reg(0),
      O => seg_out(2)
    );
\seg_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C318"
    )
        port map (
      I0 => disp_reg(3),
      I1 => disp_reg(1),
      I2 => disp_reg(2),
      I3 => disp_reg(0),
      O => seg_out(3)
    );
\seg_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B002"
    )
        port map (
      I0 => disp_reg(1),
      I1 => disp_reg(0),
      I2 => disp_reg(2),
      I3 => disp_reg(3),
      O => seg_out(4)
    );
\seg_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
        port map (
      I0 => disp_reg(0),
      I1 => disp_reg(2),
      I2 => disp_reg(1),
      I3 => disp_reg(3),
      O => seg_out(5)
    );
\seg_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4092"
    )
        port map (
      I0 => disp_reg(2),
      I1 => disp_reg(3),
      I2 => disp_reg(0),
      I3 => disp_reg(1),
      O => seg_out(6)
    );
\seg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(0),
      Q => \seg_out_reg[6]_0\(0),
      R => '0'
    );
\seg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(1),
      Q => \seg_out_reg[6]_0\(1),
      R => '0'
    );
\seg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(2),
      Q => \seg_out_reg[6]_0\(2),
      R => '0'
    );
\seg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(3),
      Q => \seg_out_reg[6]_0\(3),
      R => '0'
    );
\seg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(4),
      Q => \seg_out_reg[6]_0\(4),
      R => '0'
    );
\seg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(5),
      Q => \seg_out_reg[6]_0\(5),
      R => '0'
    );
\seg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => seg_out(6),
      Q => \seg_out_reg[6]_0\(6),
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
    i_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    da : out STD_LOGIC;
    db : out STD_LOGIC;
    dc : out STD_LOGIC;
    dd : out STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_hex_display_0_0,hex_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hex_display,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_display
     port map (
      Q(3) => dd,
      Q(2) => dc,
      Q(1) => db,
      Q(0) => da,
      half_reg_0 => dp,
      i_clk => i_clk,
      i_data(31 downto 0) => i_data(31 downto 0),
      \seg_out_reg[6]_0\(6) => a,
      \seg_out_reg[6]_0\(5) => b,
      \seg_out_reg[6]_0\(4) => c,
      \seg_out_reg[6]_0\(3) => d,
      \seg_out_reg[6]_0\(2) => e,
      \seg_out_reg[6]_0\(1) => f,
      \seg_out_reg[6]_0\(0) => g
    );
end STRUCTURE;
