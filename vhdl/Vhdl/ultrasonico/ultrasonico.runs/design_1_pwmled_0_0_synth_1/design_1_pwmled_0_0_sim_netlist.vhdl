-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Apr  4 16:17:08 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwmled_0_0_sim_netlist.vhdl
-- Design      : design_1_pwmled_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmled is
  port (
    salida : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmled;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmled is
  signal d_next : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal d_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \d_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \d_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \d_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \d_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \d_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal pwm_next : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pwm_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \pwm_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal salida0_carry_i_1_n_0 : STD_LOGIC;
  signal salida0_carry_i_2_n_0 : STD_LOGIC;
  signal salida0_carry_i_3_n_0 : STD_LOGIC;
  signal salida0_carry_i_4_n_0 : STD_LOGIC;
  signal salida0_carry_i_5_n_0 : STD_LOGIC;
  signal salida0_carry_i_6_n_0 : STD_LOGIC;
  signal salida0_carry_i_7_n_0 : STD_LOGIC;
  signal salida0_carry_i_8_n_0 : STD_LOGIC;
  signal salida0_carry_n_1 : STD_LOGIC;
  signal salida0_carry_n_2 : STD_LOGIC;
  signal salida0_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_salida0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_reg[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \d_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \d_reg[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \d_reg[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \d_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \d_reg[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_reg[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_reg[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_reg[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \d_reg[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \d_reg[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \d_reg[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \d_reg[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \d_reg[22]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \d_reg[22]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \d_reg[22]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d_reg[22]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \d_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_reg[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \d_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \d_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \d_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_reg[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_reg[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_reg[10]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_reg[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_reg[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_reg[8]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_reg[9]_i_1\ : label is "soft_lutpair0";
begin
\d_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_reg(0),
      O => d_next(0)
    );
\d_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(10),
      O => d_next(10)
    );
\d_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(11),
      O => d_next(11)
    );
\d_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(12),
      O => d_next(12)
    );
\d_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(13),
      O => d_next(13)
    );
\d_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(14),
      O => d_next(14)
    );
\d_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(15),
      O => d_next(15)
    );
\d_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(16),
      O => d_next(16)
    );
\d_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(17),
      O => d_next(17)
    );
\d_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(18),
      O => d_next(18)
    );
\d_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(19),
      O => d_next(19)
    );
\d_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(1),
      O => d_next(1)
    );
\d_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(20),
      O => d_next(20)
    );
\d_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(21),
      O => d_next(21)
    );
\d_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(22),
      O => d_next(22)
    );
\d_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pwm_reg[10]_i_3_n_0\,
      I1 => \pwm_reg[10]_i_4_n_0\,
      I2 => \d_reg[22]_i_3_n_0\,
      I3 => \d_reg[22]_i_4_n_0\,
      I4 => \d_reg[22]_i_5_n_0\,
      I5 => \d_reg[22]_i_6_n_0\,
      O => \d_reg[22]_i_2_n_0\
    );
\d_reg[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => d_reg(14),
      I1 => d_reg(13),
      I2 => d_reg(19),
      I3 => d_reg(17),
      O => \d_reg[22]_i_3_n_0\
    );
\d_reg[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => d_reg(22),
      I1 => d_reg(21),
      I2 => d_reg(0),
      O => \d_reg[22]_i_4_n_0\
    );
\d_reg[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => d_reg(9),
      I1 => d_reg(7),
      I2 => d_reg(11),
      I3 => d_reg(10),
      O => \d_reg[22]_i_5_n_0\
    );
\d_reg[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => d_reg(2),
      I1 => d_reg(1),
      I2 => d_reg(4),
      I3 => d_reg(3),
      O => \d_reg[22]_i_6_n_0\
    );
\d_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(2),
      O => d_next(2)
    );
\d_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(3),
      O => d_next(3)
    );
\d_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(4),
      O => d_next(4)
    );
\d_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(5),
      O => d_next(5)
    );
\d_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(6),
      O => d_next(6)
    );
\d_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(7),
      O => d_next(7)
    );
\d_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(8),
      O => d_next(8)
    );
\d_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_reg[22]_i_2_n_0\,
      I1 => data0(9),
      O => d_next(9)
    );
\d_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(0),
      Q => d_reg(0)
    );
\d_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(10),
      Q => d_reg(10)
    );
\d_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(11),
      Q => d_reg(11)
    );
\d_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(12),
      Q => d_reg(12)
    );
\d_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(13),
      Q => d_reg(13)
    );
\d_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(14),
      Q => d_reg(14)
    );
\d_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(15),
      Q => d_reg(15)
    );
\d_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(16),
      Q => d_reg(16)
    );
\d_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(17),
      Q => d_reg(17)
    );
\d_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(18),
      Q => d_reg(18)
    );
\d_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(19),
      Q => d_reg(19)
    );
\d_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(1),
      Q => d_reg(1)
    );
\d_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(20),
      Q => d_reg(20)
    );
\d_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(21),
      Q => d_reg(21)
    );
\d_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => d_next(22),
      Q => d_reg(22)
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
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => d_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => d_reg(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => d_reg(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => d_reg(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => d_reg(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => d_reg(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => d_reg(22 downto 21)
    );
\pwm_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_reg_reg_n_0_[0]\,
      O => pwm_next(0)
    );
\pwm_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pwm_reg[10]_i_3_n_0\,
      I1 => \pwm_reg[10]_i_4_n_0\,
      I2 => \pwm_reg[10]_i_5_n_0\,
      I3 => \pwm_reg[10]_i_6_n_0\,
      I4 => \pwm_reg[10]_i_7_n_0\,
      I5 => \pwm_reg[10]_i_8_n_0\,
      O => \pwm_reg[10]_i_1_n_0\
    );
\pwm_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \pwm_reg[10]_i_9_n_0\,
      O => pwm_next(10)
    );
\pwm_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => d_reg(5),
      I1 => d_reg(6),
      I2 => d_reg(8),
      I3 => d_reg(12),
      O => \pwm_reg[10]_i_3_n_0\
    );
\pwm_reg[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => d_reg(16),
      I1 => d_reg(15),
      I2 => d_reg(18),
      I3 => d_reg(20),
      O => \pwm_reg[10]_i_4_n_0\
    );
\pwm_reg[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => d_reg(13),
      I1 => d_reg(14),
      I2 => d_reg(17),
      I3 => d_reg(19),
      O => \pwm_reg[10]_i_5_n_0\
    );
\pwm_reg[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => d_reg(21),
      I1 => d_reg(22),
      I2 => d_reg(0),
      O => \pwm_reg[10]_i_6_n_0\
    );
\pwm_reg[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => d_reg(7),
      I1 => d_reg(9),
      I2 => d_reg(10),
      I3 => d_reg(11),
      O => \pwm_reg[10]_i_7_n_0\
    );
\pwm_reg[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => d_reg(2),
      I1 => d_reg(1),
      I2 => d_reg(4),
      I3 => d_reg(3),
      O => \pwm_reg[10]_i_8_n_0\
    );
\pwm_reg[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => \pwm_reg[6]_i_2_n_0\,
      O => \pwm_reg[10]_i_9_n_0\
    );
\pwm_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \pwm_reg[8]_i_2_n_0\,
      I1 => \pwm_reg[10]_i_9_n_0\,
      I2 => \pwm_reg_reg_n_0_[1]\,
      I3 => \pwm_reg_reg_n_0_[0]\,
      O => pwm_next(1)
    );
\pwm_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \pwm_reg[8]_i_2_n_0\,
      I1 => \pwm_reg[10]_i_9_n_0\,
      I2 => \pwm_reg_reg_n_0_[2]\,
      I3 => \pwm_reg_reg_n_0_[0]\,
      I4 => \pwm_reg_reg_n_0_[1]\,
      O => pwm_next(2)
    );
\pwm_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0080808000"
    )
        port map (
      I0 => \pwm_reg_reg_n_0_[1]\,
      I1 => \pwm_reg_reg_n_0_[0]\,
      I2 => \pwm_reg_reg_n_0_[2]\,
      I3 => \pwm_reg[8]_i_2_n_0\,
      I4 => \pwm_reg[10]_i_9_n_0\,
      I5 => p_0_in(0),
      O => pwm_next(3)
    );
\pwm_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(2),
      I3 => \pwm_reg[10]_i_9_n_0\,
      I4 => p_0_in(1),
      I5 => \pwm_reg[6]_i_2_n_0\,
      O => pwm_next(4)
    );
\pwm_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => \pwm_reg[6]_i_2_n_0\,
      O => pwm_next(5)
    );
\pwm_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0000077708880"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \pwm_reg[8]_i_2_n_0\,
      I3 => \pwm_reg[10]_i_9_n_0\,
      I4 => p_0_in(3),
      I5 => \pwm_reg[6]_i_2_n_0\,
      O => pwm_next(6)
    );
\pwm_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pwm_reg_reg_n_0_[2]\,
      I1 => \pwm_reg_reg_n_0_[0]\,
      I2 => \pwm_reg_reg_n_0_[1]\,
      I3 => p_0_in(0),
      O => \pwm_reg[6]_i_2_n_0\
    );
\pwm_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000070778888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \pwm_reg[8]_i_2_n_0\,
      I3 => p_0_in(5),
      I4 => p_0_in(4),
      I5 => \pwm_reg[8]_i_3_n_0\,
      O => pwm_next(7)
    );
\pwm_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007088FF00"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \pwm_reg[8]_i_2_n_0\,
      I3 => p_0_in(5),
      I4 => p_0_in(4),
      I5 => \pwm_reg[8]_i_3_n_0\,
      O => pwm_next(8)
    );
\pwm_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      O => \pwm_reg[8]_i_2_n_0\
    );
\pwm_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \pwm_reg_reg_n_0_[1]\,
      I2 => \pwm_reg_reg_n_0_[0]\,
      I3 => \pwm_reg_reg_n_0_[2]\,
      I4 => p_0_in(3),
      O => \pwm_reg[8]_i_3_n_0\
    );
\pwm_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3CC4"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \pwm_reg[10]_i_9_n_0\,
      O => pwm_next(9)
    );
\pwm_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(0),
      Q => \pwm_reg_reg_n_0_[0]\
    );
\pwm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(10),
      Q => p_0_in(7)
    );
\pwm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(1),
      Q => \pwm_reg_reg_n_0_[1]\
    );
\pwm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(2),
      Q => \pwm_reg_reg_n_0_[2]\
    );
\pwm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(3),
      Q => p_0_in(0)
    );
\pwm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(4),
      Q => p_0_in(1)
    );
\pwm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(5),
      Q => p_0_in(2)
    );
\pwm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(6),
      Q => p_0_in(3)
    );
\pwm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(7),
      Q => p_0_in(4)
    );
\pwm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(8),
      Q => p_0_in(5)
    );
\pwm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pwm_reg[10]_i_1_n_0\,
      CLR => reset,
      D => pwm_next(9),
      Q => p_0_in(6)
    );
salida0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => salida,
      CO(2) => salida0_carry_n_1,
      CO(1) => salida0_carry_n_2,
      CO(0) => salida0_carry_n_3,
      CYINIT => '0',
      DI(3) => salida0_carry_i_1_n_0,
      DI(2) => salida0_carry_i_2_n_0,
      DI(1) => salida0_carry_i_3_n_0,
      DI(0) => salida0_carry_i_4_n_0,
      O(3 downto 0) => NLW_salida0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => salida0_carry_i_5_n_0,
      S(2) => salida0_carry_i_6_n_0,
      S(1) => salida0_carry_i_7_n_0,
      S(0) => salida0_carry_i_8_n_0
    );
salida0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(7),
      I1 => p_0_in(7),
      I2 => duty(6),
      I3 => p_0_in(6),
      O => salida0_carry_i_1_n_0
    );
salida0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(5),
      I1 => p_0_in(5),
      I2 => duty(4),
      I3 => p_0_in(4),
      O => salida0_carry_i_2_n_0
    );
salida0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(3),
      I1 => p_0_in(3),
      I2 => duty(2),
      I3 => p_0_in(2),
      O => salida0_carry_i_3_n_0
    );
salida0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(1),
      I1 => p_0_in(1),
      I2 => duty(0),
      I3 => p_0_in(0),
      O => salida0_carry_i_4_n_0
    );
salida0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => duty(6),
      I3 => duty(7),
      O => salida0_carry_i_5_n_0
    );
salida0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => duty(4),
      I3 => duty(5),
      O => salida0_carry_i_6_n_0
    );
salida0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(3),
      I1 => p_0_in(3),
      I2 => duty(2),
      I3 => p_0_in(2),
      O => salida0_carry_i_7_n_0
    );
salida0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(1),
      I1 => p_0_in(1),
      I2 => duty(0),
      I3 => p_0_in(0),
      O => salida0_carry_i_8_n_0
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
    salida : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pwmled_0_0,pwmled,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwmled,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmled
     port map (
      clk => clk,
      duty(7 downto 0) => duty(7 downto 0),
      reset => reset,
      salida => salida
    );
end STRUCTURE;
