-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 10 23:32:30 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daniel/Documents/VHDL/practicaa/practicaa.srcs/sources_1/bd/practica/ip/practica_picoblaze_0_0/practica_picoblaze_0_0_stub.vhdl
-- Design      : practica_picoblaze_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity practica_picoblaze_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    teclado : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwmout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs : out STD_LOGIC;
    lcd_e : out STD_LOGIC;
    lcd_d : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end practica_picoblaze_0_0;

architecture stub of practica_picoblaze_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,lcd_rw,teclado[7:0],pwmout[7:0],lcd_rs,lcd_e,lcd_d[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "topmain,Vivado 2018.3";
begin
end;
