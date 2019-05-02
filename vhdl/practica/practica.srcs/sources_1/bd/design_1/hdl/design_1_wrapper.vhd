--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Mar 21 09:43:17 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    botondown_0 : in STD_LOGIC;
    botonup_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    lcd_d_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_e_0 : out STD_LOGIC;
    lcd_rs_0 : out STD_LOGIC;
    lcd_rw_0 : out STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    selector_0 : in STD_LOGIC;
    switch_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    lcd_rw_0 : out STD_LOGIC;
    botondown_0 : in STD_LOGIC;
    selector_0 : in STD_LOGIC;
    botonup_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    switch_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs_0 : out STD_LOGIC;
    lcd_e_0 : out STD_LOGIC;
    lcd_d_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      botondown_0 => botondown_0,
      botonup_0 => botonup_0,
      clk_0 => clk_0,
      lcd_d_0(7 downto 0) => lcd_d_0(7 downto 0),
      lcd_e_0 => lcd_e_0,
      lcd_rs_0 => lcd_rs_0,
      lcd_rw_0 => lcd_rw_0,
      pwm_out_0 => pwm_out_0,
      reset_0 => reset_0,
      selector_0 => selector_0,
      switch_0(7 downto 0) => switch_0(7 downto 0)
    );
end STRUCTURE;
