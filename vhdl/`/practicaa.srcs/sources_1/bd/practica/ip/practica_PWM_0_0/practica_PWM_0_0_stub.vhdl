-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 10 20:10:52 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daniel/Documents/VHDL/practicaa/practicaa.srcs/sources_1/bd/practica/ip/practica_PWM_0_0/practica_PWM_0_0_stub.vhdl
-- Design      : practica_PWM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity practica_PWM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );

end practica_PWM_0_0;

architecture stub of practica_PWM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,duty[7:0],pwm_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "main,Vivado 2018.3";
begin
end;