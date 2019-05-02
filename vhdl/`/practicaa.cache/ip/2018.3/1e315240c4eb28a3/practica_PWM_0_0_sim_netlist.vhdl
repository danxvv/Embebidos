-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 10 20:10:51 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ practica_PWM_0_0_sim_netlist.vhdl
-- Design      : practica_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  signal d_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal d_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \d_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \d_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \d_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \d_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \d_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal pwm_next : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pwm_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_12_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_13_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_14_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_1 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_2 : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_3 : STD_LOGIC;
  signal pwm_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_5_n_1 : STD_LOGIC;
  signal pwm_out_INST_0_i_5_n_2 : STD_LOGIC;
  signal pwm_out_INST_0_i_5_n_3 : STD_LOGIC;
  signal pwm_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_n_1 : STD_LOGIC;
  signal pwm_out_INST_0_n_2 : STD_LOGIC;
  signal pwm_out_INST_0_n_3 : STD_LOGIC;
  signal \pwm_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_pwm_out_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_pwm_out_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \d_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \d_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \d_reg[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d_reg[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \d_reg[8]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_reg[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \d_reg[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_reg[8]_i_3\ : label is "soft_lutpair8";
begin
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
      I4 => \pwm_reg[10]_i_3_n_0\,
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
pwm_out_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out_INST_0_i_1_n_0,
      CO(3) => NLW_pwm_out_INST_0_CO_UNCONNECTED(3),
      CO(2) => pwm_out_INST_0_n_1,
      CO(1) => pwm_out_INST_0_n_2,
      CO(0) => pwm_out_INST_0_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pwm_reg_reg__0\(10 downto 8),
      O(3) => pwm_out,
      O(2 downto 0) => NLW_pwm_out_INST_0_O_UNCONNECTED(2 downto 0),
      S(3) => '1',
      S(2) => pwm_out_INST_0_i_2_n_0,
      S(1) => pwm_out_INST_0_i_3_n_0,
      S(0) => pwm_out_INST_0_i_4_n_0
    );
pwm_out_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out_INST_0_i_5_n_0,
      CO(3) => pwm_out_INST_0_i_1_n_0,
      CO(2) => pwm_out_INST_0_i_1_n_1,
      CO(1) => pwm_out_INST_0_i_1_n_2,
      CO(0) => pwm_out_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \pwm_reg_reg__0\(7 downto 4),
      O(3 downto 0) => NLW_pwm_out_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_INST_0_i_6_n_0,
      S(2) => pwm_out_INST_0_i_7_n_0,
      S(1) => pwm_out_INST_0_i_8_n_0,
      S(0) => pwm_out_INST_0_i_9_n_0
    );
pwm_out_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \pwm_reg_reg__0\(3),
      I1 => duty(3),
      I2 => duty(1),
      I3 => duty(2),
      O => pwm_out_INST_0_i_10_n_0
    );
pwm_out_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_reg_reg__0\(2),
      I1 => duty(2),
      I2 => duty(1),
      O => pwm_out_INST_0_i_11_n_0
    );
pwm_out_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_reg_reg__0\(1),
      I1 => duty(1),
      O => pwm_out_INST_0_i_12_n_0
    );
pwm_out_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_reg_reg__0\(0),
      I1 => duty(0),
      O => pwm_out_INST_0_i_13_n_0
    );
pwm_out_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => duty(4),
      I1 => duty(3),
      I2 => duty(2),
      I3 => duty(1),
      I4 => duty(5),
      O => pwm_out_INST_0_i_14_n_0
    );
pwm_out_INST_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg__0\(10),
      O => pwm_out_INST_0_i_2_n_0
    );
pwm_out_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg__0\(9),
      O => pwm_out_INST_0_i_3_n_0
    );
pwm_out_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg__0\(8),
      O => pwm_out_INST_0_i_4_n_0
    );
pwm_out_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out_INST_0_i_5_n_0,
      CO(2) => pwm_out_INST_0_i_5_n_1,
      CO(1) => pwm_out_INST_0_i_5_n_2,
      CO(0) => pwm_out_INST_0_i_5_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \pwm_reg_reg__0\(3 downto 0),
      O(3 downto 0) => NLW_pwm_out_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_INST_0_i_10_n_0,
      S(2) => pwm_out_INST_0_i_11_n_0,
      S(1) => pwm_out_INST_0_i_12_n_0,
      S(0) => pwm_out_INST_0_i_13_n_0
    );
pwm_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \pwm_reg_reg__0\(7),
      I1 => duty(7),
      I2 => pwm_out_INST_0_i_14_n_0,
      I3 => duty(6),
      O => pwm_out_INST_0_i_6_n_0
    );
pwm_out_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pwm_reg_reg__0\(6),
      I1 => duty(6),
      I2 => pwm_out_INST_0_i_14_n_0,
      O => pwm_out_INST_0_i_7_n_0
    );
pwm_out_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999996666666"
    )
        port map (
      I0 => \pwm_reg_reg__0\(5),
      I1 => duty(5),
      I2 => duty(1),
      I3 => duty(2),
      I4 => duty(3),
      I5 => duty(4),
      O => pwm_out_INST_0_i_8_n_0
    );
pwm_out_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \pwm_reg_reg__0\(4),
      I1 => duty(4),
      I2 => duty(3),
      I3 => duty(2),
      I4 => duty(1),
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
\pwm_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \pwm_reg[10]_i_3_n_0\,
      I1 => d_reg(1),
      I2 => d_reg(0),
      I3 => d_reg(4),
      I4 => d_reg(9),
      O => \pwm_reg[10]_i_1_n_0\
    );
\pwm_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(10),
      I2 => \pwm_reg_reg__0\(5),
      I3 => \pwm_reg_reg__0\(4),
      I4 => \pwm_reg[10]_i_5_n_0\,
      O => pwm_next(10)
    );
\pwm_reg[10]_i_3\: unisim.vcomponents.LUT6
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
      O => \pwm_reg[10]_i_3_n_0\
    );
\pwm_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \pwm_reg[10]_i_6_n_0\,
      I1 => \pwm_reg[10]_i_3_n_0\,
      I2 => \pwm_reg[10]_i_7_n_0\,
      I3 => \pwm_reg_reg__0\(9),
      I4 => \pwm_reg[9]_i_2_n_0\,
      I5 => \pwm_reg_reg__0\(8),
      O => \pwm_reg[10]_i_4_n_0\
    );
\pwm_reg[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(8),
      I1 => \pwm_reg_reg__0\(6),
      I2 => \pwm_reg[8]_i_3_n_0\,
      I3 => \pwm_reg_reg__0\(7),
      I4 => \pwm_reg_reg__0\(9),
      O => \pwm_reg[10]_i_5_n_0\
    );
\pwm_reg[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => d_reg(1),
      I1 => d_reg(0),
      I2 => d_reg(4),
      I3 => d_reg(9),
      O => \pwm_reg[10]_i_6_n_0\
    );
\pwm_reg[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \pwm_reg_reg__0\(10),
      I1 => \pwm_reg_reg__0\(5),
      I2 => \pwm_reg_reg__0\(4),
      O => \pwm_reg[10]_i_7_n_0\
    );
\pwm_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(1),
      I2 => \pwm_reg_reg__0\(0),
      O => pwm_next(1)
    );
\pwm_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
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
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(3),
      I2 => \pwm_reg_reg__0\(1),
      I3 => \pwm_reg_reg__0\(0),
      I4 => \pwm_reg_reg__0\(2),
      O => pwm_next(3)
    );
\pwm_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(4),
      I2 => \pwm_reg_reg__0\(2),
      I3 => \pwm_reg_reg__0\(0),
      I4 => \pwm_reg_reg__0\(1),
      I5 => \pwm_reg_reg__0\(3),
      O => pwm_next(4)
    );
\pwm_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
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
      I0 => \pwm_reg[10]_i_4_n_0\,
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
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(7),
      I2 => \pwm_reg_reg__0\(5),
      I3 => \pwm_reg_reg__0\(4),
      I4 => \pwm_reg_reg__0\(6),
      I5 => \pwm_reg[8]_i_3_n_0\,
      O => pwm_next(7)
    );
\pwm_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(8),
      I2 => \pwm_reg[8]_i_2_n_0\,
      I3 => \pwm_reg_reg__0\(7),
      I4 => \pwm_reg[8]_i_3_n_0\,
      I5 => \pwm_reg_reg__0\(6),
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
      I0 => \pwm_reg_reg__0\(2),
      I1 => \pwm_reg_reg__0\(0),
      I2 => \pwm_reg_reg__0\(1),
      I3 => \pwm_reg_reg__0\(3),
      O => \pwm_reg[8]_i_3_n_0\
    );
\pwm_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \pwm_reg[10]_i_4_n_0\,
      I1 => \pwm_reg_reg__0\(9),
      I2 => \pwm_reg_reg__0\(5),
      I3 => \pwm_reg_reg__0\(4),
      I4 => \pwm_reg_reg__0\(8),
      I5 => \pwm_reg[9]_i_2_n_0\,
      O => pwm_next(9)
    );
\pwm_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pwm_reg_reg__0\(6),
      I1 => \pwm_reg_reg__0\(2),
      I2 => \pwm_reg_reg__0\(0),
      I3 => \pwm_reg_reg__0\(1),
      I4 => \pwm_reg_reg__0\(3),
      I5 => \pwm_reg_reg__0\(7),
      O => \pwm_reg[9]_i_2_n_0\
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
    duty : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "practica_PWM_0_0,main,{}";
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      clk => clk,
      duty(7 downto 0) => duty(7 downto 0),
      pwm_out => pwm_out,
      reset => reset
    );
end STRUCTURE;
