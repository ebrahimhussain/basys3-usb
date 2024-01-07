-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 29 07:21:39 2023
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
    o_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    f_editing : out STD_LOGIC;
    i_new_byte : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter is
  signal editing_i_1_n_0 : STD_LOGIC;
  signal editing_i_2_n_0 : STD_LOGIC;
  signal \^o_cmd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_shift_reg_reg[64]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[65]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[66]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[67]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[68]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[69]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[70]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg[71]_srl8_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rx_shift_reg_reg[64]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \rx_shift_reg_reg[64]_srl8\ : label is "\inst/rx_shift_reg_reg[64]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[65]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[65]_srl8\ : label is "\inst/rx_shift_reg_reg[65]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[66]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[66]_srl8\ : label is "\inst/rx_shift_reg_reg[66]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[67]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[67]_srl8\ : label is "\inst/rx_shift_reg_reg[67]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[68]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[68]_srl8\ : label is "\inst/rx_shift_reg_reg[68]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[69]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[69]_srl8\ : label is "\inst/rx_shift_reg_reg[69]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[70]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[70]_srl8\ : label is "\inst/rx_shift_reg_reg[70]_srl8 ";
  attribute srl_bus_name of \rx_shift_reg_reg[71]_srl8\ : label is "\inst/rx_shift_reg_reg ";
  attribute srl_name of \rx_shift_reg_reg[71]_srl8\ : label is "\inst/rx_shift_reg_reg[71]_srl8 ";
begin
  o_cmd(7 downto 0) <= \^o_cmd\(7 downto 0);
editing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^o_cmd\(1),
      I1 => \^o_cmd\(4),
      I2 => \^o_cmd\(3),
      I3 => \^o_cmd\(7),
      I4 => editing_i_2_n_0,
      O => editing_i_1_n_0
    );
editing_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^o_cmd\(2),
      I1 => \^o_cmd\(6),
      I2 => \^o_cmd\(0),
      I3 => \^o_cmd\(5),
      O => editing_i_2_n_0
    );
editing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => editing_i_1_n_0,
      Q => f_editing,
      R => '0'
    );
\rx_shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(0),
      Q => \rx_shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(1),
      Q => \rx_shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(2),
      Q => \rx_shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(3),
      Q => \rx_shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(4),
      Q => \rx_shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(5),
      Q => \rx_shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg_reg[64]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[0]\,
      Q => \rx_shift_reg_reg[64]_srl8_n_0\
    );
\rx_shift_reg_reg[65]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[1]\,
      Q => \rx_shift_reg_reg[65]_srl8_n_0\
    );
\rx_shift_reg_reg[66]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[2]\,
      Q => \rx_shift_reg_reg[66]_srl8_n_0\
    );
\rx_shift_reg_reg[67]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[3]\,
      Q => \rx_shift_reg_reg[67]_srl8_n_0\
    );
\rx_shift_reg_reg[68]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[4]\,
      Q => \rx_shift_reg_reg[68]_srl8_n_0\
    );
\rx_shift_reg_reg[69]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[5]\,
      Q => \rx_shift_reg_reg[69]_srl8_n_0\
    );
\rx_shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(6),
      Q => \rx_shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg_reg[70]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[6]\,
      Q => \rx_shift_reg_reg[70]_srl8_n_0\
    );
\rx_shift_reg_reg[71]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => i_new_byte,
      CLK => i_clk,
      D => \rx_shift_reg_reg_n_0_[7]\,
      Q => \rx_shift_reg_reg[71]_srl8_n_0\
    );
\rx_shift_reg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[64]_srl8_n_0\,
      Q => \^o_cmd\(0),
      R => '0'
    );
\rx_shift_reg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[65]_srl8_n_0\,
      Q => \^o_cmd\(1),
      R => '0'
    );
\rx_shift_reg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[66]_srl8_n_0\,
      Q => \^o_cmd\(2),
      R => '0'
    );
\rx_shift_reg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[67]_srl8_n_0\,
      Q => \^o_cmd\(3),
      R => '0'
    );
\rx_shift_reg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[68]_srl8_n_0\,
      Q => \^o_cmd\(4),
      R => '0'
    );
\rx_shift_reg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[69]_srl8_n_0\,
      Q => \^o_cmd\(5),
      R => '0'
    );
\rx_shift_reg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[70]_srl8_n_0\,
      Q => \^o_cmd\(6),
      R => '0'
    );
\rx_shift_reg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => \rx_shift_reg_reg[71]_srl8_n_0\,
      Q => \^o_cmd\(7),
      R => '0'
    );
\rx_shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_new_byte,
      D => i_rx_byte(7),
      Q => \rx_shift_reg_reg_n_0_[7]\,
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_in_bufg_0_0_o_clk, INSERT_VIP 0";
begin
  f_viewing <= \<const0>\;
  o_waddr(7) <= \<const0>\;
  o_waddr(6) <= \<const0>\;
  o_waddr(5) <= \<const0>\;
  o_waddr(4) <= \<const0>\;
  o_waddr(3) <= \<const0>\;
  o_waddr(2) <= \<const0>\;
  o_waddr(1) <= \<const0>\;
  o_waddr(0) <= \<const0>\;
  o_wdata(31) <= \<const0>\;
  o_wdata(30) <= \<const0>\;
  o_wdata(29) <= \<const0>\;
  o_wdata(28) <= \<const0>\;
  o_wdata(27) <= \<const0>\;
  o_wdata(26) <= \<const0>\;
  o_wdata(25) <= \<const0>\;
  o_wdata(24) <= \<const0>\;
  o_wdata(23) <= \<const0>\;
  o_wdata(22) <= \<const0>\;
  o_wdata(21) <= \<const0>\;
  o_wdata(20) <= \<const0>\;
  o_wdata(19) <= \<const0>\;
  o_wdata(18) <= \<const0>\;
  o_wdata(17) <= \<const0>\;
  o_wdata(16) <= \<const0>\;
  o_wdata(15) <= \<const0>\;
  o_wdata(14) <= \<const0>\;
  o_wdata(13) <= \<const0>\;
  o_wdata(12) <= \<const0>\;
  o_wdata(11) <= \<const0>\;
  o_wdata(10) <= \<const0>\;
  o_wdata(9) <= \<const0>\;
  o_wdata(8) <= \<const0>\;
  o_wdata(7) <= \<const0>\;
  o_wdata(6) <= \<const0>\;
  o_wdata(5) <= \<const0>\;
  o_wdata(4) <= \<const0>\;
  o_wdata(3) <= \<const0>\;
  o_wdata(2) <= \<const0>\;
  o_wdata(1) <= \<const0>\;
  o_wdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_interpreter
     port map (
      f_editing => f_editing,
      i_clk => i_clk,
      i_new_byte => i_new_byte,
      i_rx_byte(7 downto 0) => i_rx_byte(7 downto 0),
      o_cmd(7 downto 0) => o_cmd(7 downto 0)
    );
end STRUCTURE;
