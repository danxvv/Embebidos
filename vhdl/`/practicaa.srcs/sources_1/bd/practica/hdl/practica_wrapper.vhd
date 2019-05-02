--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Apr 11 07:28:42 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target practica_wrapper.bd
--Design      : practica_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity practica_wrapper is
  port (
    lcd_d_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_e_0 : out STD_LOGIC;
    lcd_rs_0 : out STD_LOGIC;
    lcd_rw_0 : out STD_LOGIC;
    ps2_c_0 : in STD_LOGIC;
    ps2_d_0 : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    rx_en_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end practica_wrapper;

architecture STRUCTURE of practica_wrapper is
  component practica is
  port (
    sys_clock : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    ps2_d_0 : in STD_LOGIC;
    ps2_c_0 : in STD_LOGIC;
    rx_en_0 : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    lcd_rs_0 : out STD_LOGIC;
    lcd_rw_0 : out STD_LOGIC;
    lcd_e_0 : out STD_LOGIC;
    lcd_d_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component practica;
begin
practica_i: component practica
     port map (
      lcd_d_0(7 downto 0) => lcd_d_0(7 downto 0),
      lcd_e_0 => lcd_e_0,
      lcd_rs_0 => lcd_rs_0,
      lcd_rw_0 => lcd_rw_0,
      ps2_c_0 => ps2_c_0,
      ps2_d_0 => ps2_d_0,
      pwm_out_0 => pwm_out_0,
      reset_0 => reset_0,
      rx_en_0 => rx_en_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
