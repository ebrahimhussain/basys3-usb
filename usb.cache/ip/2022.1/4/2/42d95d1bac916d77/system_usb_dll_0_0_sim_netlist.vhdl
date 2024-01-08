-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Jan  7 21:46:13 2024
-- Host        : ebrahim running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_usb_dll_0_0_sim_netlist.vhdl
-- Design      : system_usb_dll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usb_dll is
  port (
    \usb_clk_counter_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \usb_clk_counter_reg[5]_0\ : out STD_LOGIC;
    edgedetect : out STD_LOGIC;
    o_usb_clk : out STD_LOGIC;
    \usb_clk_counter_reg[4]_0\ : out STD_LOGIC;
    \usb_clk_counter_reg[3]_0\ : out STD_LOGIC;
    i_phase_set : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_data : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usb_dll;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usb_dll is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_delay : STD_LOGIC;
  signal edge_detect_i_1_n_0 : STD_LOGIC;
  signal \^edgedetect\ : STD_LOGIC;
  signal usb_clk : STD_LOGIC;
  signal \usb_clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \usb_clk_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \^usb_clk_counter_reg[2]_0\ : STD_LOGIC;
  signal \^usb_clk_counter_reg[3]_0\ : STD_LOGIC;
  signal \^usb_clk_counter_reg[4]_0\ : STD_LOGIC;
  signal \^usb_clk_counter_reg[5]_0\ : STD_LOGIC;
  signal usb_clk_i_1_n_0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \usb_clk_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \usb_clk_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \usb_clk_counter[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \usb_clk_counter[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \usb_clk_counter[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \usb_clk_counter[6]_i_4\ : label is "soft_lutpair0";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  edgedetect <= \^edgedetect\;
  \usb_clk_counter_reg[2]_0\ <= \^usb_clk_counter_reg[2]_0\;
  \usb_clk_counter_reg[3]_0\ <= \^usb_clk_counter_reg[3]_0\;
  \usb_clk_counter_reg[4]_0\ <= \^usb_clk_counter_reg[4]_0\;
  \usb_clk_counter_reg[5]_0\ <= \^usb_clk_counter_reg[5]_0\;
bufg_inst: unisim.vcomponents.BUFG
     port map (
      I => usb_clk,
      O => o_usb_clk
    );
data_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_data,
      Q => data_delay,
      R => '0'
    );
edge_detect_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_delay,
      I1 => i_data,
      O => edge_detect_i_1_n_0
    );
edge_detect_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => edge_detect_i_1_n_0,
      Q => \^edgedetect\,
      R => '0'
    );
\usb_clk_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF00FF000000FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^usb_clk_counter_reg[5]_0\,
      I2 => \usb_clk_counter[6]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^edgedetect\,
      I5 => i_phase_set(0),
      O => \usb_clk_counter[0]_i_1_n_0\
    );
\usb_clk_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \usb_clk_counter[1]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^usb_clk_counter_reg[5]_0\,
      I3 => \^q\(0),
      I4 => \usb_clk_counter[6]_i_3_n_0\,
      O => \usb_clk_counter[1]_i_1_n_0\
    );
\usb_clk_counter[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => i_phase_set(1),
      I1 => \^edgedetect\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \usb_clk_counter[1]_i_2_n_0\
    );
\usb_clk_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006A6A"
    )
        port map (
      I0 => \^usb_clk_counter_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => i_phase_set(2),
      I4 => \^edgedetect\,
      O => \usb_clk_counter[2]_i_1_n_0\
    );
\usb_clk_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => i_phase_set(3),
      I1 => \^edgedetect\,
      I2 => \^usb_clk_counter_reg[3]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^usb_clk_counter_reg[2]_0\,
      O => \usb_clk_counter[3]_i_1_n_0\
    );
\usb_clk_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => i_phase_set(4),
      I1 => \^edgedetect\,
      I2 => \^usb_clk_counter_reg[4]_0\,
      I3 => \usb_clk_counter[4]_i_2_n_0\,
      O => \usb_clk_counter[4]_i_1_n_0\
    );
\usb_clk_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^usb_clk_counter_reg[3]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^usb_clk_counter_reg[2]_0\,
      O => \usb_clk_counter[4]_i_2_n_0\
    );
\usb_clk_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^usb_clk_counter_reg[2]_0\,
      I1 => \^q\(2),
      I2 => \usb_clk_counter[5]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^usb_clk_counter_reg[5]_0\,
      I5 => \^q\(0),
      O => \usb_clk_counter[5]_i_1_n_0\
    );
\usb_clk_counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => i_phase_set(5),
      I1 => \^edgedetect\,
      I2 => \^usb_clk_counter_reg[5]_0\,
      I3 => \usb_clk_counter[5]_i_4_n_0\,
      O => \usb_clk_counter[5]_i_2_n_0\
    );
\usb_clk_counter[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^usb_clk_counter_reg[3]_0\,
      I1 => \^usb_clk_counter_reg[4]_0\,
      O => \usb_clk_counter[5]_i_3_n_0\
    );
\usb_clk_counter[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^usb_clk_counter_reg[4]_0\,
      I1 => \^usb_clk_counter_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^usb_clk_counter_reg[3]_0\,
      O => \usb_clk_counter[5]_i_4_n_0\
    );
\usb_clk_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606F6060000F606"
    )
        port map (
      I0 => \^q\(2),
      I1 => \usb_clk_counter[6]_i_2_n_0\,
      I2 => \^edgedetect\,
      I3 => i_phase_set(6),
      I4 => \usb_clk_counter[6]_i_3_n_0\,
      I5 => \usb_clk_counter[6]_i_4_n_0\,
      O => \usb_clk_counter[6]_i_1_n_0\
    );
\usb_clk_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^usb_clk_counter_reg[5]_0\,
      I1 => \^usb_clk_counter_reg[3]_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^usb_clk_counter_reg[2]_0\,
      I5 => \^usb_clk_counter_reg[4]_0\,
      O => \usb_clk_counter[6]_i_2_n_0\
    );
\usb_clk_counter[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^usb_clk_counter_reg[2]_0\,
      I1 => \^q\(1),
      I2 => \^usb_clk_counter_reg[4]_0\,
      I3 => \^usb_clk_counter_reg[3]_0\,
      O => \usb_clk_counter[6]_i_3_n_0\
    );
\usb_clk_counter[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^usb_clk_counter_reg[5]_0\,
      I2 => \^q\(0),
      O => \usb_clk_counter[6]_i_4_n_0\
    );
\usb_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\usb_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\usb_clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[2]_i_1_n_0\,
      Q => \^usb_clk_counter_reg[2]_0\,
      R => \usb_clk_counter[5]_i_1_n_0\
    );
\usb_clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[3]_i_1_n_0\,
      Q => \^usb_clk_counter_reg[3]_0\,
      R => \usb_clk_counter[5]_i_1_n_0\
    );
\usb_clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[4]_i_1_n_0\,
      Q => \^usb_clk_counter_reg[4]_0\,
      R => \usb_clk_counter[5]_i_1_n_0\
    );
\usb_clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[5]_i_2_n_0\,
      Q => \^usb_clk_counter_reg[5]_0\,
      R => \usb_clk_counter[5]_i_1_n_0\
    );
\usb_clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \usb_clk_counter[6]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
usb_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404444F444444444"
    )
        port map (
      I0 => \^edgedetect\,
      I1 => usb_clk,
      I2 => \^usb_clk_counter_reg[5]_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \usb_clk_counter[6]_i_3_n_0\,
      O => usb_clk_i_1_n_0
    );
usb_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => usb_clk_i_1_n_0,
      Q => usb_clk,
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
    i_data : in STD_LOGIC;
    i_phase_set : in STD_LOGIC_VECTOR ( 6 downto 0 );
    count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    edgedetect : out STD_LOGIC;
    o_usb_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_usb_dll_0_0,usb_dll,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "usb_dll,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_usb_clk : signal is "xilinx.com:signal:clock:1.0 o_usb_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_usb_clk : signal is "XIL_INTERFACENAME o_usb_clk, FREQ_HZ 1500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_usb_dll_0_0_o_usb_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_usb_dll
     port map (
      Q(2) => count(6),
      Q(1 downto 0) => count(1 downto 0),
      edgedetect => edgedetect,
      i_clk => i_clk,
      i_data => i_data,
      i_phase_set(6 downto 0) => i_phase_set(6 downto 0),
      o_usb_clk => o_usb_clk,
      \usb_clk_counter_reg[2]_0\ => count(2),
      \usb_clk_counter_reg[3]_0\ => count(3),
      \usb_clk_counter_reg[4]_0\ => count(4),
      \usb_clk_counter_reg[5]_0\ => count(5)
    );
end STRUCTURE;