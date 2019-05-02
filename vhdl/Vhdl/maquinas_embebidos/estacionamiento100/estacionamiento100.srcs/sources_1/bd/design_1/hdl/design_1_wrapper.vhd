--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar  6 23:32:00 2019
--Host        : DESKTOP-5N1AAJJ running 64-bit major release  (build 9200)
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
    a_0 : in STD_LOGIC;
    b_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    puerta_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    a_0 : in STD_LOGIC;
    b_0 : in STD_LOGIC;
    puerta_0 : out STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      a_0 => a_0,
      b_0 => b_0,
      clk_0 => clk_0,
      led_0(5 downto 0) => led_0(5 downto 0),
      puerta_0 => puerta_0,
      reset_0 => reset_0
    );
end STRUCTURE;
