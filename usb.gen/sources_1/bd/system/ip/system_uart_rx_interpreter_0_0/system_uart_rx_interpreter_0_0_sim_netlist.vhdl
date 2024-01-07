-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Jan  6 01:02:22 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ehussain/Desktop/Projects/usb/usb.gen/sources_1/bd/system/ip/system_uart_rx_interpreter_0_0/system_uart_rx_interpreter_0_0_sim_netlist.vhdl
-- Design      : system_uart_rx_interpreter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_uart_rx_interpreter_0_0_uart_rx_interpreter is
  port (
    o_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    editing_reg_0 : out STD_LOGIC;
    o_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    viewing_reg_0 : out STD_LOGIC;
    o_new_edit : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_new_byte : in STD_LOGIC;
    i_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_uart_rx_interpreter_0_0_uart_rx_interpreter : entity is "uart_rx_interpreter";
end system_uart_rx_interpreter_0_0_uart_rx_interpreter;

architecture STRUCTURE of system_uart_rx_interpreter_0_0_uart_rx_interpreter is
  signal ascii_to_hex_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ascii_to_hex_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ascii_to_hex_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \byte_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[7]_i_1_n_0\ : STD_LOGIC;
  signal editing_i_1_n_0 : STD_LOGIC;
  signal \^editing_reg_0\ : STD_LOGIC;
  signal new_edit_i_1_n_0 : STD_LOGIC;
  signal new_edit_i_2_n_0 : STD_LOGIC;
  signal \^o_new_edit\ : STD_LOGIC;
  signal \^o_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal q_i_1_n_0 : STD_LOGIC;
  signal q_reg_n_0 : STD_LOGIC;
  signal \rx_shift_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[79]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[15]\ : STD_LOGIC;
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
  signal \rx_shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal viewing_i_1_n_0 : STD_LOGIC;
  signal \^viewing_reg_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ascii_to_hex_reg[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_edit_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of q_i_1 : label is "soft_lutpair2";
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
  o_new_edit <= \^o_new_edit\;
  o_wdata(31 downto 0) <= \^o_wdata\(31 downto 0);
  viewing_reg_0 <= \^viewing_reg_0\;
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
      INIT => X"D2"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[0]\,
      I1 => \rx_shift_reg_reg_n_0_[4]\,
      I2 => \rx_shift_reg_reg_n_0_[1]\,
      O => \ascii_to_hex_reg[1]_i_1_n_0\
    );
\ascii_to_hex_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[4]\,
      I1 => \rx_shift_reg_reg_n_0_[0]\,
      I2 => \rx_shift_reg_reg_n_0_[1]\,
      I3 => \rx_shift_reg_reg_n_0_[2]\,
      O => \ascii_to_hex_reg[2]_i_1_n_0\
    );
\ascii_to_hex_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[6]\,
      I1 => \rx_shift_reg_reg_n_0_[4]\,
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
      INIT => X"BAAAAA23"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[3]\,
      I1 => \rx_shift_reg_reg_n_0_[4]\,
      I2 => \rx_shift_reg_reg_n_0_[0]\,
      I3 => \rx_shift_reg_reg_n_0_[1]\,
      I4 => \rx_shift_reg_reg_n_0_[2]\,
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
      INIT => X"00000000AAAAA8AA"
    )
        port map (
      I0 => \^editing_reg_0\,
      I1 => byte_counter(2),
      I2 => byte_counter(4),
      I3 => byte_counter(3),
      I4 => byte_counter(1),
      I5 => byte_counter(0),
      O => p_1_in(0)
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => byte_counter(1),
      I1 => byte_counter(0),
      I2 => \^editing_reg_0\,
      O => p_1_in(1)
    );
\byte_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => byte_counter(1),
      I1 => byte_counter(0),
      I2 => byte_counter(2),
      I3 => \^editing_reg_0\,
      O => p_1_in(2)
    );
\byte_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878F0E000000000"
    )
        port map (
      I0 => byte_counter(1),
      I1 => byte_counter(0),
      I2 => byte_counter(3),
      I3 => byte_counter(4),
      I4 => byte_counter(2),
      I5 => \^editing_reg_0\,
      O => p_1_in(3)
    );
\byte_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \waddr[7]_i_5_n_0\,
      I1 => \waddr[7]_i_4_n_0\,
      I2 => \^editing_reg_0\,
      I3 => new_edit_i_2_n_0,
      O => \byte_counter[4]_i_1_n_0\
    );
\byte_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FF0000000000"
    )
        port map (
      I0 => byte_counter(1),
      I1 => byte_counter(0),
      I2 => byte_counter(3),
      I3 => byte_counter(4),
      I4 => byte_counter(2),
      I5 => \^editing_reg_0\,
      O => p_1_in(4)
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \byte_counter[4]_i_1_n_0\,
      D => p_1_in(0),
      Q => byte_counter(0),
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \byte_counter[4]_i_1_n_0\,
      D => p_1_in(1),
      Q => byte_counter(1),
      R => '0'
    );
\byte_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \byte_counter[4]_i_1_n_0\,
      D => p_1_in(2),
      Q => byte_counter(2),
      R => '0'
    );
\byte_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \byte_counter[4]_i_1_n_0\,
      D => p_1_in(3),
      Q => byte_counter(3),
      R => '0'
    );
\byte_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \byte_counter[4]_i_1_n_0\,
      D => p_1_in(4),
      Q => byte_counter(4),
      R => '0'
    );
\cmd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => \rx_shift_reg_reg_n_0_[8]\,
      I2 => \rx_shift_reg_reg_n_0_[9]\,
      I3 => \rx_shift_reg_reg_n_0_[10]\,
      I4 => p_0_in(0),
      O => \cmd[0]_i_1_n_0\
    );
\cmd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => \rx_shift_reg_reg_n_0_[8]\,
      I2 => \rx_shift_reg_reg_n_0_[9]\,
      I3 => \rx_shift_reg_reg_n_0_[10]\,
      I4 => p_0_in(1),
      O => \cmd[1]_i_1_n_0\
    );
\cmd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => \rx_shift_reg_reg_n_0_[8]\,
      I2 => \rx_shift_reg_reg_n_0_[9]\,
      I3 => \rx_shift_reg_reg_n_0_[10]\,
      I4 => p_0_in(2),
      O => \cmd[2]_i_1_n_0\
    );
\cmd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[11]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => p_0_in(3),
      O => \cmd[3]_i_1_n_0\
    );
\cmd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[12]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => p_0_in(4),
      O => \cmd[4]_i_1_n_0\
    );
\cmd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[13]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => p_0_in(5),
      O => \cmd[5]_i_1_n_0\
    );
\cmd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[14]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => p_0_in(6),
      O => \cmd[6]_i_1_n_0\
    );
\cmd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[15]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => p_0_in(7),
      O => \cmd[7]_i_1_n_0\
    );
\cmd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[0]_i_1_n_0\,
      Q => o_cmd(0),
      R => '0'
    );
\cmd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[1]_i_1_n_0\,
      Q => o_cmd(1),
      R => '0'
    );
\cmd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[2]_i_1_n_0\,
      Q => o_cmd(2),
      R => '0'
    );
\cmd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[3]_i_1_n_0\,
      Q => o_cmd(3),
      R => '0'
    );
\cmd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[4]_i_1_n_0\,
      Q => o_cmd(4),
      R => '0'
    );
\cmd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[5]_i_1_n_0\,
      Q => o_cmd(5),
      R => '0'
    );
\cmd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[6]_i_1_n_0\,
      Q => o_cmd(6),
      R => '0'
    );
\cmd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \cmd[7]_i_1_n_0\,
      Q => o_cmd(7),
      R => '0'
    );
editing_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \^editing_reg_0\,
      I1 => \waddr[7]_i_5_n_0\,
      I2 => \waddr[7]_i_4_n_0\,
      I3 => new_edit_i_2_n_0,
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
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => byte_counter(2),
      I1 => byte_counter(4),
      I2 => byte_counter(3),
      I3 => byte_counter(0),
      I4 => byte_counter(1),
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
      I0 => \rx_shift_reg_reg_n_0_[8]\,
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
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      O => p_2_in(16)
    );
\rx_shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[25]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[9]\,
      O => p_2_in(17)
    );
\rx_shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[26]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[10]\,
      O => p_2_in(18)
    );
\rx_shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[27]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[11]\,
      O => p_2_in(19)
    );
\rx_shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[9]\,
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
      I2 => \rx_shift_reg_reg_n_0_[12]\,
      O => p_2_in(20)
    );
\rx_shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[29]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[13]\,
      O => p_2_in(21)
    );
\rx_shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[30]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[14]\,
      O => p_2_in(22)
    );
\rx_shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[31]\,
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[15]\,
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
      I0 => \rx_shift_reg_reg_n_0_[10]\,
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
      I0 => \rx_shift_reg_reg_n_0_[11]\,
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
      I0 => \rx_shift_reg_reg_n_0_[12]\,
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
      I0 => \rx_shift_reg_reg_n_0_[13]\,
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
      I0 => p_0_in(0),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[56]\,
      O => p_2_in(64)
    );
\rx_shift_reg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[57]\,
      O => p_2_in(65)
    );
\rx_shift_reg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[58]\,
      O => p_2_in(66)
    );
\rx_shift_reg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[59]\,
      O => p_2_in(67)
    );
\rx_shift_reg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[60]\,
      O => p_2_in(68)
    );
\rx_shift_reg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[61]\,
      O => p_2_in(69)
    );
\rx_shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[14]\,
      I1 => \^editing_reg_0\,
      I2 => i_rx_byte(6),
      O => p_2_in(6)
    );
\rx_shift_reg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \^editing_reg_0\,
      I2 => \rx_shift_reg_reg_n_0_[62]\,
      O => p_2_in(70)
    );
\rx_shift_reg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
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
      I1 => \^viewing_reg_0\,
      I2 => q_reg_n_0,
      O => \rx_shift_reg[79]_i_1_n_0\
    );
\rx_shift_reg[79]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^editing_reg_0\,
      I1 => i_new_byte,
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
      I0 => \rx_shift_reg_reg_n_0_[15]\,
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
      Q => \rx_shift_reg_reg_n_0_[10]\,
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
      Q => \rx_shift_reg_reg_n_0_[11]\,
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
      Q => \rx_shift_reg_reg_n_0_[12]\,
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
      Q => \rx_shift_reg_reg_n_0_[13]\,
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
      Q => \rx_shift_reg_reg_n_0_[14]\,
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
      Q => \rx_shift_reg_reg_n_0_[15]\,
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
      Q => p_0_in(0),
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
      Q => p_0_in(1),
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
      Q => p_0_in(2),
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
      Q => p_0_in(3),
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
      Q => p_0_in(4),
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
      Q => p_0_in(5),
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
      Q => p_0_in(6),
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
      Q => p_0_in(7),
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
      Q => \rx_shift_reg_reg_n_0_[8]\,
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
      Q => \rx_shift_reg_reg_n_0_[9]\,
      R => \rx_shift_reg[79]_i_1_n_0\
    );
viewing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^viewing_reg_0\,
      I1 => \rx_shift_reg_reg_n_0_[10]\,
      I2 => \rx_shift_reg_reg_n_0_[9]\,
      I3 => \rx_shift_reg_reg_n_0_[8]\,
      I4 => \waddr[7]_i_3_n_0\,
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
      Q => \^viewing_reg_0\,
      R => '0'
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[0]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[64]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[1]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[65]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[2]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[66]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[3]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[67]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[4]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[68]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[5]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[69]\,
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[6]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[70]\,
      O => \waddr[6]_i_1_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[10]\,
      I1 => \rx_shift_reg_reg_n_0_[9]\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \waddr[7]_i_3_n_0\,
      I4 => \waddr[7]_i_4_n_0\,
      I5 => \waddr[7]_i_5_n_0\,
      O => waddr
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[7]\,
      I1 => \waddr[7]_i_3_n_0\,
      I2 => \rx_shift_reg_reg_n_0_[8]\,
      I3 => \rx_shift_reg_reg_n_0_[9]\,
      I4 => \rx_shift_reg_reg_n_0_[10]\,
      I5 => \rx_shift_reg_reg_n_0_[71]\,
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \rx_shift_reg_reg_n_0_[12]\,
      I1 => \rx_shift_reg_reg_n_0_[11]\,
      I2 => \rx_shift_reg_reg_n_0_[13]\,
      I3 => \rx_shift_reg_reg_n_0_[14]\,
      I4 => \^viewing_reg_0\,
      I5 => \rx_shift_reg_reg_n_0_[15]\,
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => \waddr[7]_i_4_n_0\
    );
\waddr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      O => \waddr[7]_i_5_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[0]_i_1_n_0\,
      Q => o_waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[1]_i_1_n_0\,
      Q => o_waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[2]_i_1_n_0\,
      Q => o_waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[3]_i_1_n_0\,
      Q => o_waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[4]_i_1_n_0\,
      Q => o_waddr(4),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[5]_i_1_n_0\,
      Q => o_waddr(5),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[6]_i_1_n_0\,
      Q => o_waddr(6),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => waddr,
      D => \waddr[7]_i_2_n_0\,
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
entity system_uart_rx_interpreter_0_0 is
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
  attribute NotValidForBitStream of system_uart_rx_interpreter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_uart_rx_interpreter_0_0 : entity is "system_uart_rx_interpreter_0_0,uart_rx_interpreter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_uart_rx_interpreter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_uart_rx_interpreter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_uart_rx_interpreter_0_0 : entity is "uart_rx_interpreter,Vivado 2022.1";
end system_uart_rx_interpreter_0_0;

architecture STRUCTURE of system_uart_rx_interpreter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
inst: entity work.system_uart_rx_interpreter_0_0_uart_rx_interpreter
     port map (
      editing_reg_0 => f_editing,
      i_clk => i_clk,
      i_new_byte => i_new_byte,
      i_rx_byte(7 downto 0) => i_rx_byte(7 downto 0),
      o_cmd(7 downto 0) => o_cmd(7 downto 0),
      o_new_edit => o_new_edit,
      o_waddr(7 downto 0) => o_waddr(7 downto 0),
      o_wdata(31 downto 0) => o_wdata(31 downto 0),
      viewing_reg_0 => f_viewing
    );
end STRUCTURE;
