--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Mon May 13 10:56:45 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target uartsys_wrapper.bd
--Design      : uartsys_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uartsys_wrapper is
  port (
    din_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC;
    full_0 : out STD_LOGIC;
    full_1 : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    sys_clock_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC;
    wr_en_0 : in STD_LOGIC
  );
end uartsys_wrapper;

architecture STRUCTURE of uartsys_wrapper is
  component uartsys is
  port (
    rx_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock_0 : in STD_LOGIC;
    full_0 : out STD_LOGIC;
    empty_0 : out STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC;
    full_1 : out STD_LOGIC;
    din_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en_0 : in STD_LOGIC
  );
  end component uartsys;
begin
uartsys_i: component uartsys
     port map (
      din_1(7 downto 0) => din_1(7 downto 0),
      dout_0(7 downto 0) => dout_0(7 downto 0),
      empty_0 => empty_0,
      full_0 => full_0,
      full_1 => full_1,
      rd_en_0 => rd_en_0,
      reset => reset,
      rx_0 => rx_0,
      sys_clock_0 => sys_clock_0,
      tx_0 => tx_0,
      wr_en_0 => wr_en_0
    );
end STRUCTURE;
