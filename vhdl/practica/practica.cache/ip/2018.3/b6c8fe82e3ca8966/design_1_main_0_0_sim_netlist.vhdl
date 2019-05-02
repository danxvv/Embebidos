-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Mar 21 09:40:21 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    selector : in STD_LOGIC;
    botonup : in STD_LOGIC;
    botondown : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  signal \contador[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador[4]_i_3_n_0\ : STD_LOGIC;
  signal \contador[4]_i_4_n_0\ : STD_LOGIC;
  signal \contador[4]_i_5_n_0\ : STD_LOGIC;
  signal \contador[4]_i_6_n_0\ : STD_LOGIC;
  signal \contador[7]_i_10_n_0\ : STD_LOGIC;
  signal \contador[7]_i_1_n_0\ : STD_LOGIC;
  signal \contador[7]_i_3_n_0\ : STD_LOGIC;
  signal \contador[7]_i_4_n_0\ : STD_LOGIC;
  signal \contador[7]_i_5_n_0\ : STD_LOGIC;
  signal \contador[7]_i_6_n_0\ : STD_LOGIC;
  signal \contador[7]_i_7_n_0\ : STD_LOGIC;
  signal \contador[7]_i_8_n_0\ : STD_LOGIC;
  signal \contador[7]_i_9_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \contador_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \contador_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \contador_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \contador_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \contador_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal d_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal d_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \d_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \d_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \d_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \d_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \d_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \d_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal m_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal offset : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \offset_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \offset_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \offset_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \offset_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \offset_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \offset_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \offset_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \offset_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal plusOp0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \plusOp0_in__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pwm_next : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pwm_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_1 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_2 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_3 : STD_LOGIC;
  signal pwm_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_n_3 : STD_LOGIC;
  signal \pwm_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_contador_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pwm_out_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \contador_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \contador_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \d_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_reg[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_reg[8]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \d_reg[9]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \offset_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \offset_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \offset_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \offset_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \offset_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[4]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \offset_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \offset_reg[5]_i_3\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \offset_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[6]_i_2\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \offset_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \offset_reg[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \offset_reg[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_reg[8]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_reg[9]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_reg[9]_i_5\ : label is "soft_lutpair11";
begin
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(0),
      O => \contador[0]_i_1_n_0\
    );
\contador[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg__0\(1),
      O => plusOp0_in(1)
    );
\contador[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_reg__0\(3),
      I1 => \contador_reg__0\(4),
      O => \contador[4]_i_3_n_0\
    );
\contador[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_reg__0\(2),
      I1 => \contador_reg__0\(3),
      O => \contador[4]_i_4_n_0\
    );
\contador[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_reg__0\(2),
      I1 => \contador_reg__0\(1),
      O => \contador[4]_i_5_n_0\
    );
\contador[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666566655555555"
    )
        port map (
      I0 => \contador_reg__0\(1),
      I1 => \pwm_reg[10]_i_3_n_0\,
      I2 => \contador_reg__0\(6),
      I3 => \contador_reg__0\(7),
      I4 => \contador[7]_i_10_n_0\,
      I5 => botonup,
      O => \contador[4]_i_6_n_0\
    );
\contador[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFEEFEEE"
    )
        port map (
      I0 => \contador[7]_i_3_n_0\,
      I1 => \contador[7]_i_4_n_0\,
      I2 => \contador_reg__0\(7),
      I3 => \contador[7]_i_5_n_0\,
      I4 => \contador_reg__0\(6),
      I5 => \contador[7]_i_6_n_0\,
      O => \contador[7]_i_1_n_0\
    );
\contador[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => \contador_reg__0\(3),
      I1 => \contador_reg__0\(2),
      I2 => \contador_reg__0\(1),
      I3 => \contador_reg__0\(0),
      I4 => \contador_reg__0\(5),
      I5 => \contador_reg__0\(4),
      O => \contador[7]_i_10_n_0\
    );
\contador[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000000E0"
    )
        port map (
      I0 => \contador_reg__0\(3),
      I1 => \contador_reg__0\(2),
      I2 => botondown,
      I3 => \d_reg[7]_i_4_n_0\,
      I4 => \pwm_reg[9]_i_5_n_0\,
      I5 => \contador_reg__0\(1),
      O => \contador[7]_i_3_n_0\
    );
\contador[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008AAA"
    )
        port map (
      I0 => botonup,
      I1 => \contador[7]_i_10_n_0\,
      I2 => \contador_reg__0\(7),
      I3 => \contador_reg__0\(6),
      I4 => \d_reg[7]_i_4_n_0\,
      I5 => \pwm_reg[9]_i_5_n_0\,
      O => \contador[7]_i_4_n_0\
    );
\contador[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => botondown,
      I1 => \d_reg[7]_i_4_n_0\,
      I2 => d_reg(1),
      I3 => d_reg(0),
      I4 => d_reg(4),
      I5 => d_reg(9),
      O => \contador[7]_i_5_n_0\
    );
\contador[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \contador_reg__0\(4),
      I1 => \contador_reg__0\(5),
      O => \contador[7]_i_6_n_0\
    );
\contador[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_reg__0\(6),
      I1 => \contador_reg__0\(7),
      O => \contador[7]_i_7_n_0\
    );
\contador[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_reg__0\(5),
      I1 => \contador_reg__0\(6),
      O => \contador[7]_i_8_n_0\
    );
\contador[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_reg__0\(4),
      I1 => \contador_reg__0\(5),
      O => \contador[7]_i_9_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador[0]_i_1_n_0\,
      Q => \contador_reg__0\(0)
    );
\contador_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[4]_i_1_n_7\,
      Q => \contador_reg__0\(1)
    );
\contador_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[4]_i_1_n_6\,
      Q => \contador_reg__0\(2)
    );
\contador_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[4]_i_1_n_5\,
      Q => \contador_reg__0\(3)
    );
\contador_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[4]_i_1_n_4\,
      Q => \contador_reg__0\(4)
    );
\contador_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_reg[4]_i_1_n_0\,
      CO(2) => \contador_reg[4]_i_1_n_1\,
      CO(1) => \contador_reg[4]_i_1_n_2\,
      CO(0) => \contador_reg[4]_i_1_n_3\,
      CYINIT => \contador_reg__0\(0),
      DI(3 downto 1) => \contador_reg__0\(3 downto 1),
      DI(0) => plusOp0_in(1),
      O(3) => \contador_reg[4]_i_1_n_4\,
      O(2) => \contador_reg[4]_i_1_n_5\,
      O(1) => \contador_reg[4]_i_1_n_6\,
      O(0) => \contador_reg[4]_i_1_n_7\,
      S(3) => \contador[4]_i_3_n_0\,
      S(2) => \contador[4]_i_4_n_0\,
      S(1) => \contador[4]_i_5_n_0\,
      S(0) => \contador[4]_i_6_n_0\
    );
\contador_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[7]_i_2_n_7\,
      Q => \contador_reg__0\(5)
    );
\contador_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[7]_i_2_n_6\,
      Q => \contador_reg__0\(6)
    );
\contador_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[7]_i_1_n_0\,
      CLR => reset,
      D => \contador_reg[7]_i_2_n_5\,
      Q => \contador_reg__0\(7)
    );
\contador_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_contador_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_reg[7]_i_2_n_2\,
      CO(0) => \contador_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \contador_reg__0\(5 downto 4),
      O(3) => \NLW_contador_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \contador_reg[7]_i_2_n_5\,
      O(1) => \contador_reg[7]_i_2_n_6\,
      O(0) => \contador_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \contador[7]_i_7_n_0\,
      S(1) => \contador[7]_i_8_n_0\,
      S(0) => \contador[7]_i_9_n_0\
    );
\d_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_reg(0),
      O => d_next(0)
    );
\d_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(1),
      I2 => d_reg(0),
      O => d_next(1)
    );
\d_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(2),
      I2 => d_reg(0),
      I3 => d_reg(1),
      O => d_next(2)
    );
\d_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(3),
      I2 => d_reg(2),
      I3 => d_reg(1),
      I4 => d_reg(0),
      O => d_next(3)
    );
\d_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(4),
      I2 => d_reg(0),
      I3 => d_reg(1),
      I4 => d_reg(3),
      I5 => d_reg(2),
      O => d_next(4)
    );
\d_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(5),
      I2 => \d_reg[7]_i_3_n_0\,
      I3 => d_reg(2),
      O => d_next(5)
    );
\d_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(6),
      I2 => \d_reg[7]_i_3_n_0\,
      I3 => d_reg(5),
      I4 => d_reg(2),
      O => d_next(6)
    );
\d_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \d_reg[7]_i_2_n_0\,
      I1 => d_reg(7),
      I2 => \d_reg[7]_i_3_n_0\,
      I3 => d_reg(6),
      I4 => d_reg(2),
      I5 => d_reg(5),
      O => d_next(7)
    );
\d_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => d_reg(0),
      I1 => d_reg(1),
      I2 => d_reg(4),
      I3 => d_reg(9),
      I4 => \d_reg[7]_i_4_n_0\,
      O => \d_reg[7]_i_2_n_0\
    );
\d_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => d_reg(0),
      I1 => d_reg(1),
      I2 => d_reg(3),
      I3 => d_reg(4),
      O => \d_reg[7]_i_3_n_0\
    );
\d_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => d_reg(8),
      I1 => d_reg(6),
      I2 => d_reg(2),
      I3 => d_reg(5),
      I4 => d_reg(7),
      I5 => d_reg(3),
      O => \d_reg[7]_i_4_n_0\
    );
\d_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCC3CC4"
    )
        port map (
      I0 => d_reg(9),
      I1 => d_reg(8),
      I2 => d_reg(4),
      I3 => d_reg(3),
      I4 => \d_reg[8]_i_2_n_0\,
      I5 => \d_reg[8]_i_3_n_0\,
      O => d_next(8)
    );
\d_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => d_reg(0),
      I1 => d_reg(1),
      O => \d_reg[8]_i_2_n_0\
    );
\d_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => d_reg(6),
      I1 => d_reg(2),
      I2 => d_reg(5),
      I3 => d_reg(7),
      O => \d_reg[8]_i_3_n_0\
    );
\d_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA68AAAAAA"
    )
        port map (
      I0 => d_reg(9),
      I1 => d_reg(4),
      I2 => d_reg(3),
      I3 => d_reg(1),
      I4 => d_reg(0),
      I5 => \d_reg[9]_i_2_n_0\,
      O => d_next(9)
    );
\d_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => d_reg(7),
      I1 => d_reg(5),
      I2 => d_reg(2),
      I3 => d_reg(6),
      I4 => d_reg(8),
      O => \d_reg[9]_i_2_n_0\
    );
\d_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(0),
      Q => d_reg(0)
    );
\d_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(1),
      Q => d_reg(1)
    );
\d_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(2),
      Q => d_reg(2)
    );
\d_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(3),
      Q => d_reg(3)
    );
\d_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(4),
      Q => d_reg(4)
    );
\d_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(5),
      Q => d_reg(5)
    );
\d_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(6),
      Q => d_reg(6)
    );
\d_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(7),
      Q => d_reg(7)
    );
\d_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(8),
      Q => d_reg(8)
    );
\d_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(9),
      Q => d_reg(9)
    );
\m_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => selector,
      O => m_next(0)
    );
\m_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => m_next(0),
      Q => m_reg(0)
    );
\m_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => selector,
      Q => m_reg(1)
    );
\offset_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[0]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(0)
    );
\offset_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => switch(0),
      I1 => m_reg(1),
      I2 => \contador_reg__0\(0),
      O => \offset_reg[0]_i_1_n_0\
    );
\offset_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[1]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(1)
    );
\offset_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => switch(1),
      I1 => m_reg(1),
      I2 => \contador_reg__0\(1),
      O => \offset_reg[1]_i_1_n_0\
    );
\offset_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[2]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(2)
    );
\offset_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => switch(1),
      I1 => switch(2),
      I2 => m_reg(1),
      I3 => \contador_reg__0\(1),
      I4 => \contador_reg__0\(2),
      O => \offset_reg[2]_i_1_n_0\
    );
\offset_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[3]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(3)
    );
\offset_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => switch(2),
      I1 => switch(1),
      I2 => switch(3),
      I3 => m_reg(1),
      I4 => \plusOp0_in__0\(3),
      O => \offset_reg[3]_i_1_n_0\
    );
\offset_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \contador_reg__0\(2),
      I1 => \contador_reg__0\(1),
      I2 => \contador_reg__0\(3),
      O => \plusOp0_in__0\(3)
    );
\offset_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[4]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(4)
    );
\offset_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => \offset_reg[4]_i_2_n_0\,
      I1 => switch(4),
      I2 => m_reg(1),
      I3 => \offset_reg[5]_i_3_n_0\,
      I4 => \contador_reg__0\(4),
      O => \offset_reg[4]_i_1_n_0\
    );
\offset_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => switch(3),
      I1 => switch(2),
      I2 => switch(1),
      O => \offset_reg[4]_i_2_n_0\
    );
\offset_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[5]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(5)
    );
\offset_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F909090909F"
    )
        port map (
      I0 => \offset_reg[5]_i_2_n_0\,
      I1 => switch(5),
      I2 => m_reg(1),
      I3 => \contador_reg__0\(4),
      I4 => \offset_reg[5]_i_3_n_0\,
      I5 => \contador_reg__0\(5),
      O => \offset_reg[5]_i_1_n_0\
    );
\offset_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => switch(1),
      I1 => switch(2),
      I2 => switch(3),
      I3 => switch(4),
      O => \offset_reg[5]_i_2_n_0\
    );
\offset_reg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \contador_reg__0\(3),
      I1 => \contador_reg__0\(2),
      I2 => \contador_reg__0\(1),
      O => \offset_reg[5]_i_3_n_0\
    );
\offset_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[6]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(6)
    );
\offset_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \offset_reg[7]_i_3_n_0\,
      I1 => switch(6),
      I2 => m_reg(1),
      I3 => \offset_reg[6]_i_2_n_0\,
      I4 => \contador_reg__0\(6),
      O => \offset_reg[6]_i_1_n_0\
    );
\offset_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \contador_reg__0\(1),
      I1 => \contador_reg__0\(2),
      I2 => \contador_reg__0\(3),
      I3 => \contador_reg__0\(5),
      I4 => \contador_reg__0\(4),
      O => \offset_reg[6]_i_2_n_0\
    );
\offset_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \offset_reg[7]_i_1_n_0\,
      G => \offset_reg[7]_i_2_n_0\,
      GE => '1',
      Q => offset(7)
    );
\offset_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780078FF78FF7800"
    )
        port map (
      I0 => switch(6),
      I1 => \offset_reg[7]_i_3_n_0\,
      I2 => switch(7),
      I3 => m_reg(1),
      I4 => \offset_reg[7]_i_4_n_0\,
      I5 => \contador_reg__0\(7),
      O => \offset_reg[7]_i_1_n_0\
    );
\offset_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_reg(1),
      I1 => m_reg(0),
      O => \offset_reg[7]_i_2_n_0\
    );
\offset_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => switch(4),
      I1 => switch(3),
      I2 => switch(2),
      I3 => switch(1),
      I4 => switch(5),
      O => \offset_reg[7]_i_3_n_0\
    );
\offset_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEE00000000"
    )
        port map (
      I0 => \contador_reg__0\(4),
      I1 => \contador_reg__0\(5),
      I2 => \contador_reg__0\(3),
      I3 => \contador_reg__0\(2),
      I4 => \contador_reg__0\(1),
      I5 => \contador_reg__0\(6),
      O => \offset_reg[7]_i_4_n_0\
    );
pwm_out_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_pwm_out_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => pwm_out,
      CO(0) => pwm_out_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_out_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => pwm_out_INST_0_i_2_n_0,
      S(0) => pwm_out_INST_0_i_3_n_0
    );
pwm_out_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out_INST_0_i_1_n_0,
      CO(2) => pwm_out_INST_0_i_1_n_1,
      CO(1) => pwm_out_INST_0_i_1_n_2,
      CO(0) => pwm_out_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => pwm_out_INST_0_i_4_n_0,
      DI(2) => pwm_out_INST_0_i_5_n_0,
      DI(1) => pwm_out_INST_0_i_6_n_0,
      DI(0) => pwm_out_INST_0_i_7_n_0,
      O(3 downto 0) => NLW_pwm_out_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_INST_0_i_8_n_0,
      S(2) => pwm_out_INST_0_i_9_n_0,
      S(1) => pwm_out_INST_0_i_10_n_0,
      S(0) => pwm_out_INST_0_i_11_n_0
    );
pwm_out_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \pwm_reg_reg__0\(2),
      I1 => \pwm_reg_reg__0\(3),
      I2 => offset(2),
      I3 => offset(3),
      O => pwm_out_INST_0_i_10_n_0
    );
pwm_out_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \pwm_reg_reg__0\(0),
      I1 => \pwm_reg_reg__0\(1),
      I2 => offset(0),
      I3 => offset(1),
      O => pwm_out_INST_0_i_11_n_0
    );
pwm_out_INST_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg__0\(10),
      O => pwm_out_INST_0_i_2_n_0
    );
pwm_out_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg__0\(8),
      I1 => \pwm_reg_reg__0\(9),
      O => pwm_out_INST_0_i_3_n_0
    );
pwm_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => offset(7),
      I1 => \pwm_reg_reg__0\(7),
      I2 => offset(6),
      I3 => \pwm_reg_reg__0\(6),
      O => pwm_out_INST_0_i_4_n_0
    );
pwm_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pwm_reg_reg__0\(5),
      I1 => offset(4),
      I2 => offset(5),
      I3 => \pwm_reg_reg__0\(4),
      O => pwm_out_INST_0_i_5_n_0
    );
pwm_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => offset(3),
      I1 => \pwm_reg_reg__0\(3),
      I2 => offset(2),
      I3 => \pwm_reg_reg__0\(2),
      O => pwm_out_INST_0_i_6_n_0
    );
pwm_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => offset(1),
      I1 => \pwm_reg_reg__0\(1),
      I2 => offset(0),
      I3 => \pwm_reg_reg__0\(0),
      O => pwm_out_INST_0_i_7_n_0
    );
pwm_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \pwm_reg_reg__0\(6),
      I1 => \pwm_reg_reg__0\(7),
      I2 => offset(6),
      I3 => offset(7),
      O => pwm_out_INST_0_i_8_n_0
    );
pwm_out_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => offset(5),
      I1 => offset(4),
      I2 => \pwm_reg_reg__0\(5),
      I3 => \pwm_reg_reg__0\(4),
      O => pwm_out_INST_0_i_9_n_0
    );
\pwm_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg__0\(0),
      O => pwm_next(0)
    );
\pwm_reg[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg[10]_i_3_n_0\,
      O => \pwm_reg[10]_i_1_n_0\
    );
\pwm_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA68"
    )
        port map (
      I0 => \pwm_reg_reg__0\(10),
      I1 => \pwm_reg_reg__0\(5),
      I2 => \pwm_reg_reg__0\(4),
      I3 => \pwm_reg[10]_i_4_n_0\,
      O => pwm_next(10)
    );
\pwm_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => d_reg(9),
      I1 => d_reg(4),
      I2 => d_reg(0),
      I3 => d_reg(1),
      I4 => \d_reg[7]_i_4_n_0\,
      O => \pwm_reg[10]_i_3_n_0\
    );
\pwm_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(8),
      I1 => \pwm_reg_reg__0\(7),
      I2 => \pwm_reg_reg__0\(6),
      I3 => \pwm_reg[8]_i_3_n_0\,
      I4 => \pwm_reg_reg__0\(9),
      O => \pwm_reg[10]_i_4_n_0\
    );
\pwm_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(1),
      I2 => \pwm_reg_reg__0\(0),
      O => pwm_next(1)
    );
\pwm_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(2),
      I2 => \pwm_reg_reg__0\(0),
      I3 => \pwm_reg_reg__0\(1),
      O => pwm_next(2)
    );
\pwm_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(3),
      I2 => \pwm_reg_reg__0\(2),
      I3 => \pwm_reg_reg__0\(1),
      I4 => \pwm_reg_reg__0\(0),
      O => pwm_next(3)
    );
\pwm_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(4),
      I2 => \pwm_reg_reg__0\(3),
      I3 => \pwm_reg_reg__0\(2),
      I4 => \pwm_reg_reg__0\(1),
      I5 => \pwm_reg_reg__0\(0),
      O => pwm_next(4)
    );
\pwm_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(5),
      I2 => \pwm_reg_reg__0\(4),
      I3 => \pwm_reg[8]_i_3_n_0\,
      O => pwm_next(5)
    );
\pwm_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(6),
      I2 => \pwm_reg_reg__0\(5),
      I3 => \pwm_reg_reg__0\(4),
      I4 => \pwm_reg[8]_i_3_n_0\,
      O => pwm_next(6)
    );
\pwm_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(7),
      I2 => \pwm_reg_reg__0\(6),
      I3 => \pwm_reg_reg__0\(4),
      I4 => \pwm_reg_reg__0\(5),
      I5 => \pwm_reg[8]_i_3_n_0\,
      O => pwm_next(7)
    );
\pwm_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(8),
      I2 => \pwm_reg[8]_i_2_n_0\,
      I3 => \pwm_reg[8]_i_3_n_0\,
      I4 => \pwm_reg_reg__0\(6),
      I5 => \pwm_reg_reg__0\(7),
      O => pwm_next(8)
    );
\pwm_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_reg_reg__0\(4),
      I1 => \pwm_reg_reg__0\(5),
      O => \pwm_reg[8]_i_2_n_0\
    );
\pwm_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(3),
      I1 => \pwm_reg_reg__0\(2),
      I2 => \pwm_reg_reg__0\(1),
      I3 => \pwm_reg_reg__0\(0),
      O => \pwm_reg[8]_i_3_n_0\
    );
\pwm_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \pwm_reg[9]_i_2_n_0\,
      I1 => \pwm_reg_reg__0\(9),
      I2 => \pwm_reg_reg__0\(5),
      I3 => \pwm_reg_reg__0\(4),
      I4 => \pwm_reg_reg__0\(8),
      I5 => \pwm_reg[9]_i_3_n_0\,
      O => pwm_next(9)
    );
\pwm_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(8),
      I1 => \pwm_reg[9]_i_3_n_0\,
      I2 => \pwm_reg_reg__0\(9),
      I3 => \pwm_reg[9]_i_4_n_0\,
      I4 => \d_reg[7]_i_4_n_0\,
      I5 => \pwm_reg[9]_i_5_n_0\,
      O => \pwm_reg[9]_i_2_n_0\
    );
\pwm_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(7),
      I1 => \pwm_reg_reg__0\(6),
      I2 => \pwm_reg_reg__0\(0),
      I3 => \pwm_reg_reg__0\(1),
      I4 => \pwm_reg_reg__0\(2),
      I5 => \pwm_reg_reg__0\(3),
      O => \pwm_reg[9]_i_3_n_0\
    );
\pwm_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(5),
      I1 => \pwm_reg_reg__0\(4),
      I2 => \pwm_reg_reg__0\(10),
      O => \pwm_reg[9]_i_4_n_0\
    );
\pwm_reg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => d_reg(1),
      I1 => d_reg(0),
      I2 => d_reg(4),
      I3 => d_reg(9),
      O => \pwm_reg[9]_i_5_n_0\
    );
\pwm_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(0),
      Q => \pwm_reg_reg__0\(0)
    );
\pwm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(10),
      Q => \pwm_reg_reg__0\(10)
    );
\pwm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(1),
      Q => \pwm_reg_reg__0\(1)
    );
\pwm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(2),
      Q => \pwm_reg_reg__0\(2)
    );
\pwm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(3),
      Q => \pwm_reg_reg__0\(3)
    );
\pwm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(4),
      Q => \pwm_reg_reg__0\(4)
    );
\pwm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(5),
      Q => \pwm_reg_reg__0\(5)
    );
\pwm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(6),
      Q => \pwm_reg_reg__0\(6)
    );
\pwm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(7),
      Q => \pwm_reg_reg__0\(7)
    );
\pwm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(8),
      Q => \pwm_reg_reg__0\(8)
    );
\pwm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(9),
      Q => \pwm_reg_reg__0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    selector : in STD_LOGIC;
    botonup : in STD_LOGIC;
    botondown : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_main_0_0,main,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      botondown => botondown,
      botonup => botonup,
      clk => clk,
      pwm_out => pwm_out,
      reset => reset,
      selector => selector,
      switch(7 downto 0) => switch(7 downto 0)
    );
end STRUCTURE;
