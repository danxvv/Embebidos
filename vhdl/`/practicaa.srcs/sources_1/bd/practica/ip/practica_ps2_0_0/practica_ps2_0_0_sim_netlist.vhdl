-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 10 20:10:23 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/daniel/Documents/VHDL/practicaa/practicaa.srcs/sources_1/bd/practica/ip/practica_ps2_0_0/practica_ps2_0_0_sim_netlist.vhdl
-- Design      : practica_ps2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity practica_ps2_0_0_ps2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_d : in STD_LOGIC;
    ps2_c : in STD_LOGIC;
    rx_en : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of practica_ps2_0_0_ps2 : entity is "ps2";
end practica_ps2_0_0_ps2;

architecture STRUCTURE of practica_ps2_0_0_ps2 is
  signal \FSM_onehot_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_next : STD_LOGIC;
  signal \b_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \b_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal f_ps2_c_reg : STD_LOGIC;
  signal f_ps2_c_reg_i_1_n_0 : STD_LOGIC;
  signal f_ps2_c_reg_i_2_n_0 : STD_LOGIC;
  signal filter_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \filter_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal n_next : STD_LOGIC;
  signal n_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "idle:001,dps:010,load:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "idle:001,dps:010,load:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "idle:001,dps:010,load:100,";
  attribute SOFT_HLUTNM of \b_reg[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_reg[3]_i_3\ : label is "soft_lutpair2";
begin
  LEDS(7 downto 0) <= \^leds\(7 downto 0);
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F010F0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      I1 => rx_en,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => f_ps2_c_reg,
      I4 => \b_reg[8]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => n_reg(3),
      I2 => n_reg(1),
      I3 => n_reg(0),
      I4 => n_reg(2),
      O => \FSM_onehot_state_reg[0]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \FSM_onehot_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg[2]_i_3_n_0\,
      I2 => f_ps2_c_reg,
      I3 => \b_reg[8]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg[2]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => rx_en,
      O => \FSM_onehot_state_reg[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => filter_next(0),
      I1 => \filter_reg_reg_n_0_[0]\,
      I2 => filter_next(2),
      I3 => filter_next(1),
      O => \FSM_onehot_state_reg[2]_i_4_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_state_reg_reg_n_0_[0]\
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state_reg[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[1]\
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state_reg[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[2]\
    );
\b_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => f_ps2_c_reg,
      I1 => rx_en,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I4 => \b_reg[8]_i_2_n_0\,
      O => b_next
    );
\b_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => filter_next(1),
      I1 => filter_next(2),
      I2 => \filter_reg_reg_n_0_[0]\,
      I3 => filter_next(0),
      I4 => \b_reg[8]_i_3_n_0\,
      O => \b_reg[8]_i_2_n_0\
    );
\b_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => filter_next(4),
      I1 => filter_next(3),
      I2 => filter_next(6),
      I3 => filter_next(5),
      O => \b_reg[8]_i_3_n_0\
    );
\b_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => ps2_d,
      Q => p_0_in(9)
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(1),
      Q => \^leds\(0)
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(2),
      Q => \^leds\(1)
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(3),
      Q => \^leds\(2)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(4),
      Q => \^leds\(3)
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(5),
      Q => \^leds\(4)
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(6),
      Q => \^leds\(5)
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^leds\(7),
      Q => \^leds\(6)
    );
\b_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => p_0_in(8),
      Q => \^leds\(7)
    );
\b_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => p_0_in(9),
      Q => p_0_in(8)
    );
f_ps2_c_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => f_ps2_c_reg,
      I1 => \b_reg[8]_i_2_n_0\,
      I2 => f_ps2_c_reg_i_2_n_0,
      I3 => \filter_reg_reg_n_0_[0]\,
      I4 => filter_next(0),
      O => f_ps2_c_reg_i_1_n_0
    );
f_ps2_c_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => filter_next(3),
      I1 => filter_next(4),
      I2 => filter_next(1),
      I3 => filter_next(2),
      I4 => filter_next(6),
      I5 => filter_next(5),
      O => f_ps2_c_reg_i_2_n_0
    );
f_ps2_c_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => f_ps2_c_reg_i_1_n_0,
      Q => f_ps2_c_reg
    );
\filter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(0),
      Q => \filter_reg_reg_n_0_[0]\
    );
\filter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(1),
      Q => filter_next(0)
    );
\filter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(2),
      Q => filter_next(1)
    );
\filter_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(3),
      Q => filter_next(2)
    );
\filter_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(4),
      Q => filter_next(3)
    );
\filter_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(5),
      Q => filter_next(4)
    );
\filter_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(6),
      Q => filter_next(5)
    );
\filter_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ps2_c,
      Q => filter_next(6)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => n_reg(0),
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => n_reg(0),
      I1 => n_reg(1),
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \n_reg[1]_i_1_n_0\
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => n_reg(1),
      I1 => n_reg(0),
      I2 => n_reg(2),
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \b_reg[8]_i_2_n_0\,
      I1 => f_ps2_c_reg,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => rx_en,
      I4 => \n_reg[3]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => n_next
    );
\n_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => n_reg(2),
      I2 => n_reg(0),
      I3 => n_reg(1),
      I4 => n_reg(3),
      I5 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \n_reg[3]_i_2_n_0\
    );
\n_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_reg(2),
      I1 => n_reg(0),
      I2 => n_reg(1),
      I3 => n_reg(3),
      O => \n_reg[3]_i_3_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[0]_i_1_n_0\,
      Q => n_reg(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[1]_i_1_n_0\,
      Q => n_reg(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[2]_i_1_n_0\,
      Q => n_reg(2)
    );
\n_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[3]_i_2_n_0\,
      Q => n_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity practica_ps2_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_d : in STD_LOGIC;
    ps2_c : in STD_LOGIC;
    rx_en : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of practica_ps2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of practica_ps2_0_0 : entity is "practica_ps2_0_0,ps2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of practica_ps2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of practica_ps2_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of practica_ps2_0_0 : entity is "ps2,Vivado 2018.3";
end practica_ps2_0_0;

architecture STRUCTURE of practica_ps2_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.practica_ps2_0_0_ps2
     port map (
      LEDS(7 downto 0) => LEDS(7 downto 0),
      clk => clk,
      ps2_c => ps2_c,
      ps2_d => ps2_d,
      reset => reset,
      rx_en => rx_en
    );
end STRUCTURE;
