-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 00:19:31 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_rx_interpreter_0_0_sim_netlist.vhdl
-- Design      : system_uart_rx_interpreter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter is
  port (
    editing_reg_0 : out STD_LOGIC;
    o_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    f_viewing : out STD_LOGIC;
    o_new_edit : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_new_byte : in STD_LOGIC;
    i_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter is
  signal ascii_to_hex_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ascii_to_hex_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal byte_counter0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal cmd : STD_LOGIC;
  signal \cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[7]_i_1_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal editing_i_1_n_0 : STD_LOGIC;
  signal \^editing_reg_0\ : STD_LOGIC;
  signal \^f_viewing\ : STD_LOGIC;
  signal new_edit_i_1_n_0 : STD_LOGIC;
  signal new_edit_i_2_n_0 : STD_LOGIC;
  signal \^o_new_edit\ : STD_LOGIC;
  signal \^o_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal q_i_1_n_0 : STD_LOGIC;
  signal q_reg_n_0 : STD_LOGIC;
  signal \rx_shift_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[79]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[39]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[40]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[41]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[42]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[43]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[44]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[45]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[46]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[47]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[48]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[49]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[50]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[51]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[52]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[53]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[54]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[55]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[56]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[57]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[58]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[59]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[60]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[61]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[62]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[63]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[64]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[65]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[66]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[67]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[68]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[69]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[70]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[71]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal viewing_i_1_n_0 : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_counter[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_counter[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_edit_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of new_edit_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of q_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_shift_reg[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rx_shift_reg[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_shift_reg[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_shift_reg[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_shift_reg[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_shift_reg[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_shift_reg[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_shift_reg[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_shift_reg[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_shift_reg[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_shift_reg[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_shift_reg[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rx_shift_reg[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_shift_reg[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_shift_reg[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_shift_reg[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_shift_reg[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_shift_reg[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_shift_reg[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_shift_reg[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_shift_reg[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_shift_reg[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_shift_reg[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rx_shift_reg[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_shift_reg[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_shift_reg[32]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_shift_reg[33]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_shift_reg[34]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_shift_reg[35]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_shift_reg[36]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_shift_reg[37]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_shift_reg[38]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_shift_reg[39]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_shift_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rx_shift_reg[40]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_shift_reg[41]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_shift_reg[42]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_shift_reg[43]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_shift_reg[44]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_shift_reg[45]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_shift_reg[46]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_shift_reg[47]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_shift_reg[48]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_shift_reg[49]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_shift_reg[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_shift_reg[50]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_shift_reg[51]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_shift_reg[52]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_shift_reg[53]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_shift_reg[54]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_shift_reg[55]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_shift_reg[56]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_shift_reg[57]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_shift_reg[58]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_shift_reg[59]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_shift_reg[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_shift_reg[60]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_shift_reg[61]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_shift_reg[62]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_shift_reg[63]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_shift_reg[64]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_shift_reg[65]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_shift_reg[66]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_shift_reg[67]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_shift_reg[68]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_shift_reg[69]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_shift_reg[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rx_shift_reg[70]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_shift_reg[71]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_shift_reg[72]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_shift_reg[73]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_shift_reg[74]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_shift_reg[75]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_shift_reg[76]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_shift_reg[77]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_shift_reg[78]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_shift_reg[79]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_shift_reg[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rx_shift_reg[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rx_shift_reg[9]_i_1\ : label is "soft_lutpair39";
begin
  editing_reg_0 <= \^editing_reg_0\;
  f_viewing <= \^f_viewing\;
  o_new_edit <= \^o_new_edit\;
  o_wdata(31 downto 0) <= \^o_wdata\(31 downto 0);
\ascii_to_hex_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[0]\,
      I1 => \rx_shift_reg_reg_n_0_[4]\,
      O => \ascii_to_hex_reg[0]_i_1_n_0\
    );
\ascii_to_hex_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[4]\,
      I1 => \rx_shift_reg_reg_n_0_[0]\,
      I2 => \rx_shift_reg_reg_n_0_[1]\,
      O => \ascii_to_hex_reg[1]_i_1_n_0\
    );
\ascii_to_hex_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[0]\,
      I1 => \rx_shift_reg_reg_n_0_[1]\,
      I2 => \rx_shift_reg_reg_n_0_[4]\,
      I3 => \rx_shift_reg_reg_n_0_[2]\,
      O => \ascii_to_hex_reg[2]_i_1_n_0\
    );
\ascii_to_hex_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[4]\,
      I1 => \rx_shift_reg_reg_n_0_[6]\,
      I2 => \rx_shift_reg_reg_n_0_[5]\,
      I3 => \rx_shift_reg_reg_n_0_[7]\,
      I4 => \ascii_to_hex_reg[3]_i_3_n_0\,
      O => \ascii_to_hex_reg[3]_i_1_n_0\
    );
\ascii_to_hex_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[3]\,
      I1 => \rx_shift_reg_reg_n_0_[4]\,
      O => \ascii_to_hex_reg[3]_i_2_n_0\
    );
\ascii_to_hex_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"455555DC"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[3]\,
      I1 => \rx_shift_reg_reg_n_0_[4]\,
      I2 => \rx_shift_reg_reg_n_0_[0]\,
      I3 => \rx_shift_reg_reg_n_0_[2]\,
      I4 => \rx_shift_reg_reg_n_0_[1]\,
      O => \ascii_to_hex_reg[3]_i_3_n_0\
    );
\ascii_to_hex_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \ascii_to_hex_reg[3]_i_1_n_0\,
      D => \ascii_to_hex_reg[0]_i_1_n_0\,
      Q => ascii_to_hex_reg(0),
      R => '0'
    );
\ascii_to_hex_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \ascii_to_hex_reg[3]_i_1_n_0\,
      D => \ascii_to_hex_reg[1]_i_1_n_0\,
      Q => ascii_to_hex_reg(1),
      R => '0'
    );
\ascii_to_hex_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \ascii_to_hex_reg[3]_i_1_n_0\,
      D => \ascii_to_hex_reg[2]_i_1_n_0\,
      Q => ascii_to_hex_reg(2),
      R => '0'
    );
\ascii_to_hex_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \ascii_to_hex_reg[3]_i_1_n_0\,
      D => \ascii_to_hex_reg[3]_i_2_n_0\,
      Q => ascii_to_hex_reg(3),
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2C2C2C202C2C2C"
    )
        port map (
      I0 => \byte_counter[0]_i_2_n_0\,
      I1 => byte_counter(0),
      I2 => \^editing_reg_0\,
      I3 => \waddr[7]_i_3_n_0\,
      I4 => data1(0),
      I5 => data1(1),
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => byte_counter(2),
      I1 => byte_counter(1),
      I2 => byte_counter(3),
      I3 => byte_counter(4),
      O => \byte_counter[0]_i_2_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      O => byte_counter0(1)
    );
\byte_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      I2 => byte_counter(2),
      O => byte_counter0(2)
    );
\byte_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      I2 => byte_counter(2),
      I3 => byte_counter(3),
      O => byte_counter0(3)
    );
\byte_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => \waddr[7]_i_3_n_0\,
      I3 => \^editing_reg_0\,
      I4 => new_edit_i_2_n_0,
      O => \byte_counter[4]_i_1_n_0\
    );
\byte_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \^editing_reg_0\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => data1(0),
      I3 => data1(1),
      O => p_0_in
    );
\byte_counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => byte_counter(2),
      I1 => byte_counter(3),
      I2 => byte_counter(0),
      I3 => byte_counter(1),
      I4 => byte_counter(4),
      O => byte_counter0(4)
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => byte_counter(0),
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => byte_counter0(1),
      Q => byte_counter(1),
      R => \byte_counter[4]_i_1_n_0\
    );
\byte_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => byte_counter0(2),
      Q => byte_counter(2),
      R => \byte_counter[4]_i_1_n_0\
    );
\byte_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => byte_counter0(3),
      Q => byte_counter(3),
      R => \byte_counter[4]_i_1_n_0\
    );
\byte_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => p_0_in,
      D => byte_counter0(4),
      Q => byte_counter(4),
      R => \byte_counter[4]_i_1_n_0\
    );
\cmd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => data1(0),
      O => \cmd[0]_i_1_n_0\
    );
\cmd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => data1(3),
      O => \cmd[3]_i_1_n_0\
    );
\cmd[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => \waddr[7]_i_5_n_0\,
      O => \cmd[6]_i_1_n_0\
    );
\cmd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => data1(7),
      O => \cmd[7]_i_1_n_0\
    );
\cmd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => \cmd[0]_i_1_n_0\,
      Q => o_cmd(0),
      R => '0'
    );
\cmd_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => data1(1),
      Q => o_cmd(1),
      S => \cmd[6]_i_1_n_0\
    );
\cmd_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => data1(2),
      Q => o_cmd(2),
      S => \cmd[6]_i_1_n_0\
    );
\cmd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => \cmd[3]_i_1_n_0\,
      Q => o_cmd(3),
      R => '0'
    );
\cmd_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => data1(4),
      Q => o_cmd(4),
      S => \cmd[6]_i_1_n_0\
    );
\cmd_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => data1(5),
      Q => o_cmd(5),
      S => \cmd[6]_i_1_n_0\
    );
\cmd_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => data1(6),
      Q => o_cmd(6),
      S => \cmd[6]_i_1_n_0\
    );
\cmd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => \cmd[7]_i_1_n_0\,
      Q => o_cmd(7),
      R => '0'
    );
editing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA0000"
    )
        port map (
      I0 => \^editing_reg_0\,
      I1 => data1(1),
      I2 => data1(0),
      I3 => \waddr[7]_i_3_n_0\,
      I4 => new_edit_i_2_n_0,
      O => editing_i_1_n_0
    );
editing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => editing_i_1_n_0,
      Q => \^editing_reg_0\,
      R => '0'
    );
new_edit_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => new_edit_i_2_n_0,
      I1 => \^o_new_edit\,
      I2 => q_reg_n_0,
      O => new_edit_i_1_n_0
    );
new_edit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => byte_counter(4),
      I1 => byte_counter(3),
      I2 => byte_counter(1),
      I3 => byte_counter(2),
      I4 => byte_counter(0),
      O => new_edit_i_2_n_0
    );
new_edit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => new_edit_i_1_n_0,
      Q => \^o_new_edit\,
      R => '0'
    );
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => q_reg_n_0,
      I1 => \^o_new_edit\,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => q_reg_n_0,
      R => '0'
    );
\rx_shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(0),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(0),
      O => p_2_in(0)
    );
\rx_shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[18]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[2]\,
      O => p_2_in(10)
    );
\rx_shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[19]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[3]\,
      O => p_2_in(11)
    );
\rx_shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[20]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[4]\,
      O => p_2_in(12)
    );
\rx_shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[21]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[5]\,
      O => p_2_in(13)
    );
\rx_shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[22]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[6]\,
      O => p_2_in(14)
    );
\rx_shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[23]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[7]\,
      O => p_2_in(15)
    );
\rx_shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[24]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(0),
      O => p_2_in(16)
    );
\rx_shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[25]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(1),
      O => p_2_in(17)
    );
\rx_shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[26]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(2),
      O => p_2_in(18)
    );
\rx_shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[27]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(3),
      O => p_2_in(19)
    );
\rx_shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(1),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(1),
      O => p_2_in(1)
    );
\rx_shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[28]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(4),
      O => p_2_in(20)
    );
\rx_shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[29]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(5),
      O => p_2_in(21)
    );
\rx_shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[30]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(6),
      O => p_2_in(22)
    );
\rx_shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[31]\,
      I1 => \^editing_reg_0\,
      I2 => sel0(7),
      O => p_2_in(23)
    );
\rx_shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[32]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[16]\,
      O => p_2_in(24)
    );
\rx_shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[33]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[17]\,
      O => p_2_in(25)
    );
\rx_shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[34]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[18]\,
      O => p_2_in(26)
    );
\rx_shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[35]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[19]\,
      O => p_2_in(27)
    );
\rx_shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[36]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[20]\,
      O => p_2_in(28)
    );
\rx_shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[37]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[21]\,
      O => p_2_in(29)
    );
\rx_shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(2),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(2),
      O => p_2_in(2)
    );
\rx_shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[38]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[22]\,
      O => p_2_in(30)
    );
\rx_shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[39]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[23]\,
      O => p_2_in(31)
    );
\rx_shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[40]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[24]\,
      O => p_2_in(32)
    );
\rx_shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[41]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[25]\,
      O => p_2_in(33)
    );
\rx_shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[42]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[26]\,
      O => p_2_in(34)
    );
\rx_shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[43]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[27]\,
      O => p_2_in(35)
    );
\rx_shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[44]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[28]\,
      O => p_2_in(36)
    );
\rx_shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[45]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[29]\,
      O => p_2_in(37)
    );
\rx_shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[46]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[30]\,
      O => p_2_in(38)
    );
\rx_shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[47]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[31]\,
      O => p_2_in(39)
    );
\rx_shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(3),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(3),
      O => p_2_in(3)
    );
\rx_shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[48]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[32]\,
      O => p_2_in(40)
    );
\rx_shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[49]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[33]\,
      O => p_2_in(41)
    );
\rx_shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[50]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[34]\,
      O => p_2_in(42)
    );
\rx_shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[51]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[35]\,
      O => p_2_in(43)
    );
\rx_shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[52]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[36]\,
      O => p_2_in(44)
    );
\rx_shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[53]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[37]\,
      O => p_2_in(45)
    );
\rx_shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[54]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[38]\,
      O => p_2_in(46)
    );
\rx_shift_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[55]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[39]\,
      O => p_2_in(47)
    );
\rx_shift_reg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[56]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[40]\,
      O => p_2_in(48)
    );
\rx_shift_reg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[57]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[41]\,
      O => p_2_in(49)
    );
\rx_shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(4),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(4),
      O => p_2_in(4)
    );
\rx_shift_reg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[58]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[42]\,
      O => p_2_in(50)
    );
\rx_shift_reg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[59]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[43]\,
      O => p_2_in(51)
    );
\rx_shift_reg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[60]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[44]\,
      O => p_2_in(52)
    );
\rx_shift_reg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[61]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[45]\,
      O => p_2_in(53)
    );
\rx_shift_reg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[62]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[46]\,
      O => p_2_in(54)
    );
\rx_shift_reg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[63]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[47]\,
      O => p_2_in(55)
    );
\rx_shift_reg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[64]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[48]\,
      O => p_2_in(56)
    );
\rx_shift_reg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[65]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[49]\,
      O => p_2_in(57)
    );
\rx_shift_reg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[66]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[50]\,
      O => p_2_in(58)
    );
\rx_shift_reg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[67]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[51]\,
      O => p_2_in(59)
    );
\rx_shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(5),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(5),
      O => p_2_in(5)
    );
\rx_shift_reg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[68]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[52]\,
      O => p_2_in(60)
    );
\rx_shift_reg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[69]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[53]\,
      O => p_2_in(61)
    );
\rx_shift_reg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[70]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[54]\,
      O => p_2_in(62)
    );
\rx_shift_reg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[71]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[55]\,
      O => p_2_in(63)
    );
\rx_shift_reg[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(0),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[56]\,
      O => p_2_in(64)
    );
\rx_shift_reg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(1),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[57]\,
      O => p_2_in(65)
    );
\rx_shift_reg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[58]\,
      O => p_2_in(66)
    );
\rx_shift_reg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[59]\,
      O => p_2_in(67)
    );
\rx_shift_reg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[60]\,
      O => p_2_in(68)
    );
\rx_shift_reg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[61]\,
      O => p_2_in(69)
    );
\rx_shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(6),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(6),
      O => p_2_in(6)
    );
\rx_shift_reg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[62]\,
      O => p_2_in(70)
    );
\rx_shift_reg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[63]\,
      O => p_2_in(71)
    );
\rx_shift_reg[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[64]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(72)
    );
\rx_shift_reg[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[65]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(73)
    );
\rx_shift_reg[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[66]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(74)
    );
\rx_shift_reg[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[67]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(75)
    );
\rx_shift_reg[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[68]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(76)
    );
\rx_shift_reg[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[69]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(77)
    );
\rx_shift_reg[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[70]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(78)
    );
\rx_shift_reg[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^editing_reg_0\,
      I1 => \^f_viewing\,
      I2 => q_reg_n_0,
      O => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg[79]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_new_byte,
      I1 => \^editing_reg_0\,
      O => \rx_shift_reg[79]_i_2_n_0\
    );
\rx_shift_reg[79]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[71]\,
      I1 => \^editing_reg_0\,
      O => p_2_in(79)
    );
\rx_shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(7),
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(7),
      O => p_2_in(7)
    );
\rx_shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[16]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[0]\,
      O => p_2_in(8)
    );
\rx_shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[17]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[1]\,
      O => p_2_in(9)
    );
\rx_shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(0),
      Q => \rx_shift_reg_reg_n_0_[0]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(10),
      Q => sel0(2),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(11),
      Q => sel0(3),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(12),
      Q => sel0(4),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(13),
      Q => sel0(5),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(14),
      Q => sel0(6),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(15),
      Q => sel0(7),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(16),
      Q => \rx_shift_reg_reg_n_0_[16]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(17),
      Q => \rx_shift_reg_reg_n_0_[17]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(18),
      Q => \rx_shift_reg_reg_n_0_[18]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(19),
      Q => \rx_shift_reg_reg_n_0_[19]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(1),
      Q => \rx_shift_reg_reg_n_0_[1]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(20),
      Q => \rx_shift_reg_reg_n_0_[20]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(21),
      Q => \rx_shift_reg_reg_n_0_[21]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(22),
      Q => \rx_shift_reg_reg_n_0_[22]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(23),
      Q => \rx_shift_reg_reg_n_0_[23]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(24),
      Q => \rx_shift_reg_reg_n_0_[24]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(25),
      Q => \rx_shift_reg_reg_n_0_[25]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(26),
      Q => \rx_shift_reg_reg_n_0_[26]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(27),
      Q => \rx_shift_reg_reg_n_0_[27]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(28),
      Q => \rx_shift_reg_reg_n_0_[28]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(29),
      Q => \rx_shift_reg_reg_n_0_[29]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(2),
      Q => \rx_shift_reg_reg_n_0_[2]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(30),
      Q => \rx_shift_reg_reg_n_0_[30]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(31),
      Q => \rx_shift_reg_reg_n_0_[31]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(32),
      Q => \rx_shift_reg_reg_n_0_[32]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(33),
      Q => \rx_shift_reg_reg_n_0_[33]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(34),
      Q => \rx_shift_reg_reg_n_0_[34]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(35),
      Q => \rx_shift_reg_reg_n_0_[35]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(36),
      Q => \rx_shift_reg_reg_n_0_[36]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(37),
      Q => \rx_shift_reg_reg_n_0_[37]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(38),
      Q => \rx_shift_reg_reg_n_0_[38]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(39),
      Q => \rx_shift_reg_reg_n_0_[39]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(3),
      Q => \rx_shift_reg_reg_n_0_[3]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(40),
      Q => \rx_shift_reg_reg_n_0_[40]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(41),
      Q => \rx_shift_reg_reg_n_0_[41]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(42),
      Q => \rx_shift_reg_reg_n_0_[42]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(43),
      Q => \rx_shift_reg_reg_n_0_[43]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(44),
      Q => \rx_shift_reg_reg_n_0_[44]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(45),
      Q => \rx_shift_reg_reg_n_0_[45]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(46),
      Q => \rx_shift_reg_reg_n_0_[46]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(47),
      Q => \rx_shift_reg_reg_n_0_[47]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(48),
      Q => \rx_shift_reg_reg_n_0_[48]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(49),
      Q => \rx_shift_reg_reg_n_0_[49]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(4),
      Q => \rx_shift_reg_reg_n_0_[4]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(50),
      Q => \rx_shift_reg_reg_n_0_[50]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(51),
      Q => \rx_shift_reg_reg_n_0_[51]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(52),
      Q => \rx_shift_reg_reg_n_0_[52]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(53),
      Q => \rx_shift_reg_reg_n_0_[53]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(54),
      Q => \rx_shift_reg_reg_n_0_[54]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(55),
      Q => \rx_shift_reg_reg_n_0_[55]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(56),
      Q => \rx_shift_reg_reg_n_0_[56]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(57),
      Q => \rx_shift_reg_reg_n_0_[57]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(58),
      Q => \rx_shift_reg_reg_n_0_[58]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(59),
      Q => \rx_shift_reg_reg_n_0_[59]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(5),
      Q => \rx_shift_reg_reg_n_0_[5]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(60),
      Q => \rx_shift_reg_reg_n_0_[60]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(61),
      Q => \rx_shift_reg_reg_n_0_[61]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(62),
      Q => \rx_shift_reg_reg_n_0_[62]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(63),
      Q => \rx_shift_reg_reg_n_0_[63]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(64),
      Q => \rx_shift_reg_reg_n_0_[64]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(65),
      Q => \rx_shift_reg_reg_n_0_[65]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(66),
      Q => \rx_shift_reg_reg_n_0_[66]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(67),
      Q => \rx_shift_reg_reg_n_0_[67]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(68),
      Q => \rx_shift_reg_reg_n_0_[68]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(69),
      Q => \rx_shift_reg_reg_n_0_[69]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(6),
      Q => \rx_shift_reg_reg_n_0_[6]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(70),
      Q => \rx_shift_reg_reg_n_0_[70]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(71),
      Q => \rx_shift_reg_reg_n_0_[71]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(72),
      Q => data1(0),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(73),
      Q => data1(1),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(74),
      Q => data1(2),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(75),
      Q => data1(3),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(76),
      Q => data1(4),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(77),
      Q => data1(5),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(78),
      Q => data1(6),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(79),
      Q => data1(7),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(7),
      Q => \rx_shift_reg_reg_n_0_[7]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(8),
      Q => sel0(0),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \rx_shift_reg[79]_i_2_n_0\,
      D => p_2_in(9),
      Q => sel0(1),
      R => \rx_shift_reg[79]_i_1_n_0\
    );
viewing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \waddr[7]_i_4_n_0\,
      I5 => \^f_viewing\,
      O => viewing_i_1_n_0
    );
viewing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => viewing_i_1_n_0,
      Q => \^f_viewing\,
      R => '0'
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[64]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[0]\,
      O => waddr(0)
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[65]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[1]\,
      O => waddr(1)
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[66]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[2]\,
      O => waddr(2)
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[67]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[3]\,
      O => waddr(3)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[68]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[4]\,
      O => waddr(4)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[69]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[5]\,
      O => waddr(5)
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[70]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[6]\,
      O => waddr(6)
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FF"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => data1(0),
      I2 => data1(1),
      I3 => \waddr[7]_i_4_n_0\,
      I4 => \waddr[7]_i_5_n_0\,
      O => cmd
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[71]\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => \rx_shift_reg_reg_n_0_[7]\,
      O => waddr(7)
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => data1(5),
      I1 => data1(4),
      I2 => data1(2),
      I3 => data1(3),
      I4 => data1(7),
      I5 => data1(6),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(7),
      O => \waddr[7]_i_4_n_0\
    );
\waddr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \waddr[7]_i_5_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(0),
      Q => o_waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(1),
      Q => o_waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(2),
      Q => o_waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(3),
      Q => o_waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(4),
      Q => o_waddr(4),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(5),
      Q => o_waddr(5),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(6),
      Q => o_waddr(6),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => cmd,
      D => waddr(7),
      Q => o_waddr(7),
      R => '0'
    );
\wdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(4),
      Q => \^o_wdata\(0),
      R => '0'
    );
\wdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(14),
      Q => \^o_wdata\(10),
      R => '0'
    );
\wdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(15),
      Q => \^o_wdata\(11),
      R => '0'
    );
\wdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(16),
      Q => \^o_wdata\(12),
      R => '0'
    );
\wdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(17),
      Q => \^o_wdata\(13),
      R => '0'
    );
\wdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(18),
      Q => \^o_wdata\(14),
      R => '0'
    );
\wdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(19),
      Q => \^o_wdata\(15),
      R => '0'
    );
\wdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(20),
      Q => \^o_wdata\(16),
      R => '0'
    );
\wdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(21),
      Q => \^o_wdata\(17),
      R => '0'
    );
\wdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(22),
      Q => \^o_wdata\(18),
      R => '0'
    );
\wdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(23),
      Q => \^o_wdata\(19),
      R => '0'
    );
\wdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(5),
      Q => \^o_wdata\(1),
      R => '0'
    );
\wdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(24),
      Q => \^o_wdata\(20),
      R => '0'
    );
\wdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(25),
      Q => \^o_wdata\(21),
      R => '0'
    );
\wdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(26),
      Q => \^o_wdata\(22),
      R => '0'
    );
\wdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(27),
      Q => \^o_wdata\(23),
      R => '0'
    );
\wdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(28),
      Q => \^o_wdata\(24),
      R => '0'
    );
\wdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(29),
      Q => \^o_wdata\(25),
      R => '0'
    );
\wdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(30),
      Q => \^o_wdata\(26),
      R => '0'
    );
\wdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(31),
      Q => \^o_wdata\(27),
      R => '0'
    );
\wdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => ascii_to_hex_reg(0),
      Q => \^o_wdata\(28),
      R => '0'
    );
\wdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => ascii_to_hex_reg(1),
      Q => \^o_wdata\(29),
      R => '0'
    );
\wdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(6),
      Q => \^o_wdata\(2),
      R => '0'
    );
\wdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => ascii_to_hex_reg(2),
      Q => \^o_wdata\(30),
      R => '0'
    );
\wdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => ascii_to_hex_reg(3),
      Q => \^o_wdata\(31),
      R => '0'
    );
\wdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(7),
      Q => \^o_wdata\(3),
      R => '0'
    );
\wdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(8),
      Q => \^o_wdata\(4),
      R => '0'
    );
\wdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(9),
      Q => \^o_wdata\(5),
      R => '0'
    );
\wdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(10),
      Q => \^o_wdata\(6),
      R => '0'
    );
\wdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(11),
      Q => \^o_wdata\(7),
      R => '0'
    );
\wdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(12),
      Q => \^o_wdata\(8),
      R => '0'
    );
\wdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \^editing_reg_0\,
      D => \^o_wdata\(13),
      Q => \^o_wdata\(9),
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
    i_new_byte : in STD_LOGIC;
    i_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_new_edit : out STD_LOGIC;
    f_editing : out STD_LOGIC;
    f_viewing : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_uart_rx_interpreter_0_0,uart_rx_interpreter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx_interpreter,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter
     port map (
      editing_reg_0 => f_editing,
      f_viewing => f_viewing,
      i_clk => i_clk,
      i_new_byte => i_new_byte,
      i_rx_byte(7 downto 0) => i_rx_byte(7 downto 0),
      o_cmd(7 downto 0) => o_cmd(7 downto 0),
      o_new_edit => o_new_edit,
      o_waddr(7 downto 0) => o_waddr(7 downto 0),
      o_wdata(31 downto 0) => o_wdata(31 downto 0)
    );
end STRUCTURE;
