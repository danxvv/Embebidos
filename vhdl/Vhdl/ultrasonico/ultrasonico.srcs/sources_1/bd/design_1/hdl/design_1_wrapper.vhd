--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Apr  4 16:22:06 2019
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
    echo_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    salida_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    trigger_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    echo_0 : in STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    salida_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      echo_0 => echo_0,
      reset_0 => reset_0,
      salida_0 => salida_0,
      sys_clock => sys_clock,
      trigger_0 => trigger_0
    );
end STRUCTURE;
