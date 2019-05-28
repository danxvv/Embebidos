-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Apr  4 16:16:40 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/daniel/Documents/VHDL/ultrasonico/ultrasonico.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_sim_netlist.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_main_0_0_main is
  port (
    trigger : out STD_LOGIC;
    cent : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    echo : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_main_0_0_main : entity is "main";
end design_1_main_0_0_main;

architecture STRUCTURE of design_1_main_0_0_main is
  signal \cent0__115_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_1\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_2\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_3\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_4\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_5\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_6\ : STD_LOGIC;
  signal \cent0__115_carry__0_n_7\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_1\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_2\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_3\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_4\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_5\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_6\ : STD_LOGIC;
  signal \cent0__115_carry__1_n_7\ : STD_LOGIC;
  signal \cent0__115_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cent0__115_carry__2_n_3\ : STD_LOGIC;
  signal \cent0__115_carry__2_n_6\ : STD_LOGIC;
  signal \cent0__115_carry__2_n_7\ : STD_LOGIC;
  signal \cent0__115_carry_i_1_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_i_2_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_i_3_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_i_4_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_i_5_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_i_6_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_i_7_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_n_0\ : STD_LOGIC;
  signal \cent0__115_carry_n_1\ : STD_LOGIC;
  signal \cent0__115_carry_n_2\ : STD_LOGIC;
  signal \cent0__115_carry_n_3\ : STD_LOGIC;
  signal \cent0__115_carry_n_4\ : STD_LOGIC;
  signal \cent0__115_carry_n_5\ : STD_LOGIC;
  signal \cent0__115_carry_n_6\ : STD_LOGIC;
  signal \cent0__115_carry_n_7\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__0_n_1\ : STD_LOGIC;
  signal \cent0__155_carry__0_n_2\ : STD_LOGIC;
  signal \cent0__155_carry__0_n_3\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__1_n_1\ : STD_LOGIC;
  signal \cent0__155_carry__1_n_2\ : STD_LOGIC;
  signal \cent0__155_carry__1_n_3\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_n_0\ : STD_LOGIC;
  signal \cent0__155_carry__2_n_1\ : STD_LOGIC;
  signal \cent0__155_carry__2_n_2\ : STD_LOGIC;
  signal \cent0__155_carry__2_n_3\ : STD_LOGIC;
  signal \cent0__155_carry_i_1_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_i_2_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_i_3_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_i_4_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_i_5_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_i_6_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_i_7_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_n_0\ : STD_LOGIC;
  signal \cent0__155_carry_n_1\ : STD_LOGIC;
  signal \cent0__155_carry_n_2\ : STD_LOGIC;
  signal \cent0__155_carry_n_3\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_1\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_2\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_3\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_4\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_5\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_6\ : STD_LOGIC;
  signal \cent0__186_carry__0_n_7\ : STD_LOGIC;
  signal \cent0__186_carry_i_1_n_0\ : STD_LOGIC;
  signal \cent0__186_carry_n_0\ : STD_LOGIC;
  signal \cent0__186_carry_n_1\ : STD_LOGIC;
  signal \cent0__186_carry_n_2\ : STD_LOGIC;
  signal \cent0__186_carry_n_3\ : STD_LOGIC;
  signal \cent0__186_carry_n_4\ : STD_LOGIC;
  signal \cent0__186_carry_n_5\ : STD_LOGIC;
  signal \cent0__186_carry_n_6\ : STD_LOGIC;
  signal \cent0__186_carry_n_7\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__0_n_1\ : STD_LOGIC;
  signal \cent0__59_carry__0_n_2\ : STD_LOGIC;
  signal \cent0__59_carry__0_n_3\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__1_n_1\ : STD_LOGIC;
  signal \cent0__59_carry__1_n_2\ : STD_LOGIC;
  signal \cent0__59_carry__1_n_3\ : STD_LOGIC;
  signal \cent0__59_carry__1_n_4\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_1\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_2\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_3\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_4\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_5\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_6\ : STD_LOGIC;
  signal \cent0__59_carry__2_n_7\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_1\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_2\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_3\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_4\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_5\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_6\ : STD_LOGIC;
  signal \cent0__59_carry__3_n_7\ : STD_LOGIC;
  signal \cent0__59_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cent0__59_carry__4_n_2\ : STD_LOGIC;
  signal \cent0__59_carry__4_n_3\ : STD_LOGIC;
  signal \cent0__59_carry__4_n_5\ : STD_LOGIC;
  signal \cent0__59_carry__4_n_6\ : STD_LOGIC;
  signal \cent0__59_carry__4_n_7\ : STD_LOGIC;
  signal \cent0__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_n_0\ : STD_LOGIC;
  signal \cent0__59_carry_n_1\ : STD_LOGIC;
  signal \cent0__59_carry_n_2\ : STD_LOGIC;
  signal \cent0__59_carry_n_3\ : STD_LOGIC;
  signal \cent0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_n_0\ : STD_LOGIC;
  signal \cent0_carry__0_n_1\ : STD_LOGIC;
  signal \cent0_carry__0_n_2\ : STD_LOGIC;
  signal \cent0_carry__0_n_3\ : STD_LOGIC;
  signal \cent0_carry__0_n_4\ : STD_LOGIC;
  signal \cent0_carry__0_n_5\ : STD_LOGIC;
  signal \cent0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_n_0\ : STD_LOGIC;
  signal \cent0_carry__1_n_1\ : STD_LOGIC;
  signal \cent0_carry__1_n_2\ : STD_LOGIC;
  signal \cent0_carry__1_n_3\ : STD_LOGIC;
  signal \cent0_carry__1_n_4\ : STD_LOGIC;
  signal \cent0_carry__1_n_5\ : STD_LOGIC;
  signal \cent0_carry__1_n_6\ : STD_LOGIC;
  signal \cent0_carry__1_n_7\ : STD_LOGIC;
  signal \cent0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_n_0\ : STD_LOGIC;
  signal \cent0_carry__2_n_1\ : STD_LOGIC;
  signal \cent0_carry__2_n_2\ : STD_LOGIC;
  signal \cent0_carry__2_n_3\ : STD_LOGIC;
  signal \cent0_carry__2_n_4\ : STD_LOGIC;
  signal \cent0_carry__2_n_5\ : STD_LOGIC;
  signal \cent0_carry__2_n_6\ : STD_LOGIC;
  signal \cent0_carry__2_n_7\ : STD_LOGIC;
  signal \cent0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_n_0\ : STD_LOGIC;
  signal \cent0_carry__3_n_1\ : STD_LOGIC;
  signal \cent0_carry__3_n_2\ : STD_LOGIC;
  signal \cent0_carry__3_n_3\ : STD_LOGIC;
  signal \cent0_carry__3_n_4\ : STD_LOGIC;
  signal \cent0_carry__3_n_5\ : STD_LOGIC;
  signal \cent0_carry__3_n_6\ : STD_LOGIC;
  signal \cent0_carry__3_n_7\ : STD_LOGIC;
  signal \cent0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cent0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cent0_carry__4_n_1\ : STD_LOGIC;
  signal \cent0_carry__4_n_3\ : STD_LOGIC;
  signal \cent0_carry__4_n_6\ : STD_LOGIC;
  signal \cent0_carry__4_n_7\ : STD_LOGIC;
  signal cent0_carry_i_3_n_0 : STD_LOGIC;
  signal cent0_carry_i_4_n_0 : STD_LOGIC;
  signal cent0_carry_i_5_n_0 : STD_LOGIC;
  signal cent0_carry_i_6_n_0 : STD_LOGIC;
  signal cent0_carry_i_7_n_0 : STD_LOGIC;
  signal cent0_carry_n_0 : STD_LOGIC;
  signal cent0_carry_n_1 : STD_LOGIC;
  signal cent0_carry_n_2 : STD_LOGIC;
  signal cent0_carry_n_3 : STD_LOGIC;
  signal contador : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \contador[22]_i_2_n_0\ : STD_LOGIC;
  signal \contador[22]_i_3_n_0\ : STD_LOGIC;
  signal \contador[22]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[0]_i_1_n_0\ : STD_LOGIC;
  signal \contadorecho[0]_i_3_n_0\ : STD_LOGIC;
  signal \contadorecho[0]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[0]_i_5_n_0\ : STD_LOGIC;
  signal \contadorecho[0]_i_6_n_0\ : STD_LOGIC;
  signal \contadorecho[12]_i_2_n_0\ : STD_LOGIC;
  signal \contadorecho[12]_i_3_n_0\ : STD_LOGIC;
  signal \contadorecho[12]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[12]_i_5_n_0\ : STD_LOGIC;
  signal \contadorecho[16]_i_2_n_0\ : STD_LOGIC;
  signal \contadorecho[16]_i_3_n_0\ : STD_LOGIC;
  signal \contadorecho[16]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[16]_i_5_n_0\ : STD_LOGIC;
  signal \contadorecho[20]_i_2_n_0\ : STD_LOGIC;
  signal \contadorecho[20]_i_3_n_0\ : STD_LOGIC;
  signal \contadorecho[20]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[4]_i_2_n_0\ : STD_LOGIC;
  signal \contadorecho[4]_i_3_n_0\ : STD_LOGIC;
  signal \contadorecho[4]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[4]_i_5_n_0\ : STD_LOGIC;
  signal \contadorecho[8]_i_2_n_0\ : STD_LOGIC;
  signal \contadorecho[8]_i_3_n_0\ : STD_LOGIC;
  signal \contadorecho[8]_i_4_n_0\ : STD_LOGIC;
  signal \contadorecho[8]_i_5_n_0\ : STD_LOGIC;
  signal contadorecho_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \contadorecho_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \contadorecho_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contadorecho_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contadorecho_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contadorecho_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contadorecho_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contadorecho_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contadorecho_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contadorecho_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contadorecho_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contadorecho_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_reg_n_0 : STD_LOGIC;
  signal escala : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal escala_0 : STD_LOGIC;
  signal micross : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal \micross__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \micross__143_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_n_0\ : STD_LOGIC;
  signal \micross__143_carry__0_n_1\ : STD_LOGIC;
  signal \micross__143_carry__0_n_2\ : STD_LOGIC;
  signal \micross__143_carry__0_n_3\ : STD_LOGIC;
  signal \micross__143_carry__0_n_4\ : STD_LOGIC;
  signal \micross__143_carry__0_n_5\ : STD_LOGIC;
  signal \micross__143_carry__0_n_6\ : STD_LOGIC;
  signal \micross__143_carry__0_n_7\ : STD_LOGIC;
  signal \micross__143_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__1_n_1\ : STD_LOGIC;
  signal \micross__143_carry__1_n_2\ : STD_LOGIC;
  signal \micross__143_carry__1_n_3\ : STD_LOGIC;
  signal \micross__143_carry__1_n_4\ : STD_LOGIC;
  signal \micross__143_carry__1_n_5\ : STD_LOGIC;
  signal \micross__143_carry__1_n_6\ : STD_LOGIC;
  signal \micross__143_carry__1_n_7\ : STD_LOGIC;
  signal \micross__143_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__2_n_1\ : STD_LOGIC;
  signal \micross__143_carry__2_n_2\ : STD_LOGIC;
  signal \micross__143_carry__2_n_3\ : STD_LOGIC;
  signal \micross__143_carry__2_n_4\ : STD_LOGIC;
  signal \micross__143_carry__2_n_5\ : STD_LOGIC;
  signal \micross__143_carry__2_n_6\ : STD_LOGIC;
  signal \micross__143_carry__2_n_7\ : STD_LOGIC;
  signal \micross__143_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__3_n_1\ : STD_LOGIC;
  signal \micross__143_carry__3_n_2\ : STD_LOGIC;
  signal \micross__143_carry__3_n_3\ : STD_LOGIC;
  signal \micross__143_carry__3_n_4\ : STD_LOGIC;
  signal \micross__143_carry__3_n_5\ : STD_LOGIC;
  signal \micross__143_carry__3_n_6\ : STD_LOGIC;
  signal \micross__143_carry__3_n_7\ : STD_LOGIC;
  signal \micross__143_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__4_n_1\ : STD_LOGIC;
  signal \micross__143_carry__4_n_2\ : STD_LOGIC;
  signal \micross__143_carry__4_n_3\ : STD_LOGIC;
  signal \micross__143_carry__4_n_4\ : STD_LOGIC;
  signal \micross__143_carry__4_n_5\ : STD_LOGIC;
  signal \micross__143_carry__4_n_6\ : STD_LOGIC;
  signal \micross__143_carry__4_n_7\ : STD_LOGIC;
  signal \micross__143_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_n_0\ : STD_LOGIC;
  signal \micross__143_carry__5_n_1\ : STD_LOGIC;
  signal \micross__143_carry__5_n_2\ : STD_LOGIC;
  signal \micross__143_carry__5_n_3\ : STD_LOGIC;
  signal \micross__143_carry__5_n_4\ : STD_LOGIC;
  signal \micross__143_carry__5_n_5\ : STD_LOGIC;
  signal \micross__143_carry__5_n_6\ : STD_LOGIC;
  signal \micross__143_carry__5_n_7\ : STD_LOGIC;
  signal \micross__143_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry__6_n_2\ : STD_LOGIC;
  signal \micross__143_carry__6_n_7\ : STD_LOGIC;
  signal \micross__143_carry_i_1_n_0\ : STD_LOGIC;
  signal \micross__143_carry_i_2_n_0\ : STD_LOGIC;
  signal \micross__143_carry_i_3_n_0\ : STD_LOGIC;
  signal \micross__143_carry_n_0\ : STD_LOGIC;
  signal \micross__143_carry_n_1\ : STD_LOGIC;
  signal \micross__143_carry_n_2\ : STD_LOGIC;
  signal \micross__143_carry_n_3\ : STD_LOGIC;
  signal \micross__143_carry_n_4\ : STD_LOGIC;
  signal \micross__143_carry_n_5\ : STD_LOGIC;
  signal \micross__143_carry_n_6\ : STD_LOGIC;
  signal \micross__230_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_n_0\ : STD_LOGIC;
  signal \micross__230_carry__0_n_1\ : STD_LOGIC;
  signal \micross__230_carry__0_n_2\ : STD_LOGIC;
  signal \micross__230_carry__0_n_3\ : STD_LOGIC;
  signal \micross__230_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__1_n_1\ : STD_LOGIC;
  signal \micross__230_carry__1_n_2\ : STD_LOGIC;
  signal \micross__230_carry__1_n_3\ : STD_LOGIC;
  signal \micross__230_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__2_n_1\ : STD_LOGIC;
  signal \micross__230_carry__2_n_2\ : STD_LOGIC;
  signal \micross__230_carry__2_n_3\ : STD_LOGIC;
  signal \micross__230_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__3_n_1\ : STD_LOGIC;
  signal \micross__230_carry__3_n_2\ : STD_LOGIC;
  signal \micross__230_carry__3_n_3\ : STD_LOGIC;
  signal \micross__230_carry__3_n_4\ : STD_LOGIC;
  signal \micross__230_carry__3_n_5\ : STD_LOGIC;
  signal \micross__230_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__4_n_1\ : STD_LOGIC;
  signal \micross__230_carry__4_n_2\ : STD_LOGIC;
  signal \micross__230_carry__4_n_3\ : STD_LOGIC;
  signal \micross__230_carry__4_n_4\ : STD_LOGIC;
  signal \micross__230_carry__4_n_5\ : STD_LOGIC;
  signal \micross__230_carry__4_n_6\ : STD_LOGIC;
  signal \micross__230_carry__4_n_7\ : STD_LOGIC;
  signal \micross__230_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__5_n_1\ : STD_LOGIC;
  signal \micross__230_carry__5_n_2\ : STD_LOGIC;
  signal \micross__230_carry__5_n_3\ : STD_LOGIC;
  signal \micross__230_carry__5_n_4\ : STD_LOGIC;
  signal \micross__230_carry__5_n_5\ : STD_LOGIC;
  signal \micross__230_carry__5_n_6\ : STD_LOGIC;
  signal \micross__230_carry__5_n_7\ : STD_LOGIC;
  signal \micross__230_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_n_0\ : STD_LOGIC;
  signal \micross__230_carry__6_n_1\ : STD_LOGIC;
  signal \micross__230_carry__6_n_2\ : STD_LOGIC;
  signal \micross__230_carry__6_n_3\ : STD_LOGIC;
  signal \micross__230_carry__6_n_4\ : STD_LOGIC;
  signal \micross__230_carry__6_n_5\ : STD_LOGIC;
  signal \micross__230_carry__6_n_6\ : STD_LOGIC;
  signal \micross__230_carry__6_n_7\ : STD_LOGIC;
  signal \micross__230_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry__7_n_2\ : STD_LOGIC;
  signal \micross__230_carry__7_n_3\ : STD_LOGIC;
  signal \micross__230_carry__7_n_5\ : STD_LOGIC;
  signal \micross__230_carry__7_n_6\ : STD_LOGIC;
  signal \micross__230_carry__7_n_7\ : STD_LOGIC;
  signal \micross__230_carry_i_1_n_0\ : STD_LOGIC;
  signal \micross__230_carry_i_2_n_0\ : STD_LOGIC;
  signal \micross__230_carry_i_3_n_0\ : STD_LOGIC;
  signal \micross__230_carry_i_4_n_0\ : STD_LOGIC;
  signal \micross__230_carry_i_5_n_0\ : STD_LOGIC;
  signal \micross__230_carry_i_6_n_0\ : STD_LOGIC;
  signal \micross__230_carry_i_7_n_0\ : STD_LOGIC;
  signal \micross__230_carry_n_0\ : STD_LOGIC;
  signal \micross__230_carry_n_1\ : STD_LOGIC;
  signal \micross__230_carry_n_2\ : STD_LOGIC;
  signal \micross__230_carry_n_3\ : STD_LOGIC;
  signal \micross__315_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_n_0\ : STD_LOGIC;
  signal \micross__315_carry__0_n_1\ : STD_LOGIC;
  signal \micross__315_carry__0_n_2\ : STD_LOGIC;
  signal \micross__315_carry__0_n_3\ : STD_LOGIC;
  signal \micross__315_carry__0_n_4\ : STD_LOGIC;
  signal \micross__315_carry__0_n_5\ : STD_LOGIC;
  signal \micross__315_carry__0_n_6\ : STD_LOGIC;
  signal \micross__315_carry__0_n_7\ : STD_LOGIC;
  signal \micross__315_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_n_0\ : STD_LOGIC;
  signal \micross__315_carry__1_n_1\ : STD_LOGIC;
  signal \micross__315_carry__1_n_2\ : STD_LOGIC;
  signal \micross__315_carry__1_n_3\ : STD_LOGIC;
  signal \micross__315_carry__1_n_4\ : STD_LOGIC;
  signal \micross__315_carry__1_n_5\ : STD_LOGIC;
  signal \micross__315_carry__1_n_6\ : STD_LOGIC;
  signal \micross__315_carry__1_n_7\ : STD_LOGIC;
  signal \micross__315_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_n_0\ : STD_LOGIC;
  signal \micross__315_carry__2_n_1\ : STD_LOGIC;
  signal \micross__315_carry__2_n_2\ : STD_LOGIC;
  signal \micross__315_carry__2_n_3\ : STD_LOGIC;
  signal \micross__315_carry__2_n_4\ : STD_LOGIC;
  signal \micross__315_carry__2_n_5\ : STD_LOGIC;
  signal \micross__315_carry__2_n_6\ : STD_LOGIC;
  signal \micross__315_carry__2_n_7\ : STD_LOGIC;
  signal \micross__315_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \micross__315_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \micross__315_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \micross__315_carry__3_n_3\ : STD_LOGIC;
  signal \micross__315_carry__3_n_6\ : STD_LOGIC;
  signal \micross__315_carry__3_n_7\ : STD_LOGIC;
  signal \micross__315_carry_i_1_n_0\ : STD_LOGIC;
  signal \micross__315_carry_i_2_n_0\ : STD_LOGIC;
  signal \micross__315_carry_i_3_n_0\ : STD_LOGIC;
  signal \micross__315_carry_i_4_n_0\ : STD_LOGIC;
  signal \micross__315_carry_i_5_n_0\ : STD_LOGIC;
  signal \micross__315_carry_i_6_n_0\ : STD_LOGIC;
  signal \micross__315_carry_i_7_n_0\ : STD_LOGIC;
  signal \micross__315_carry_n_0\ : STD_LOGIC;
  signal \micross__315_carry_n_1\ : STD_LOGIC;
  signal \micross__315_carry_n_2\ : STD_LOGIC;
  signal \micross__315_carry_n_3\ : STD_LOGIC;
  signal \micross__315_carry_n_4\ : STD_LOGIC;
  signal \micross__315_carry_n_5\ : STD_LOGIC;
  signal \micross__315_carry_n_6\ : STD_LOGIC;
  signal \micross__315_carry_n_7\ : STD_LOGIC;
  signal \micross__367_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_n_0\ : STD_LOGIC;
  signal \micross__367_carry__0_n_1\ : STD_LOGIC;
  signal \micross__367_carry__0_n_2\ : STD_LOGIC;
  signal \micross__367_carry__0_n_3\ : STD_LOGIC;
  signal \micross__367_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_n_0\ : STD_LOGIC;
  signal \micross__367_carry__1_n_1\ : STD_LOGIC;
  signal \micross__367_carry__1_n_2\ : STD_LOGIC;
  signal \micross__367_carry__1_n_3\ : STD_LOGIC;
  signal \micross__367_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_n_0\ : STD_LOGIC;
  signal \micross__367_carry__2_n_1\ : STD_LOGIC;
  signal \micross__367_carry__2_n_2\ : STD_LOGIC;
  signal \micross__367_carry__2_n_3\ : STD_LOGIC;
  signal \micross__367_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_n_0\ : STD_LOGIC;
  signal \micross__367_carry__3_n_1\ : STD_LOGIC;
  signal \micross__367_carry__3_n_2\ : STD_LOGIC;
  signal \micross__367_carry__3_n_3\ : STD_LOGIC;
  signal \micross__367_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \micross__367_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \micross__367_carry__4_n_3\ : STD_LOGIC;
  signal \micross__367_carry_i_1_n_0\ : STD_LOGIC;
  signal \micross__367_carry_i_2_n_0\ : STD_LOGIC;
  signal \micross__367_carry_i_3_n_0\ : STD_LOGIC;
  signal \micross__367_carry_i_4_n_0\ : STD_LOGIC;
  signal \micross__367_carry_i_5_n_0\ : STD_LOGIC;
  signal \micross__367_carry_i_6_n_0\ : STD_LOGIC;
  signal \micross__367_carry_i_7_n_0\ : STD_LOGIC;
  signal \micross__367_carry_n_0\ : STD_LOGIC;
  signal \micross__367_carry_n_1\ : STD_LOGIC;
  signal \micross__367_carry_n_2\ : STD_LOGIC;
  signal \micross__367_carry_n_3\ : STD_LOGIC;
  signal \micross__408_carry__0_n_0\ : STD_LOGIC;
  signal \micross__408_carry__0_n_1\ : STD_LOGIC;
  signal \micross__408_carry__0_n_2\ : STD_LOGIC;
  signal \micross__408_carry__0_n_3\ : STD_LOGIC;
  signal \micross__408_carry__0_n_4\ : STD_LOGIC;
  signal \micross__408_carry__0_n_5\ : STD_LOGIC;
  signal \micross__408_carry__0_n_6\ : STD_LOGIC;
  signal \micross__408_carry__0_n_7\ : STD_LOGIC;
  signal \micross__408_carry__1_n_0\ : STD_LOGIC;
  signal \micross__408_carry__1_n_1\ : STD_LOGIC;
  signal \micross__408_carry__1_n_2\ : STD_LOGIC;
  signal \micross__408_carry__1_n_3\ : STD_LOGIC;
  signal \micross__408_carry__1_n_4\ : STD_LOGIC;
  signal \micross__408_carry__1_n_5\ : STD_LOGIC;
  signal \micross__408_carry__1_n_6\ : STD_LOGIC;
  signal \micross__408_carry__1_n_7\ : STD_LOGIC;
  signal \micross__408_carry__2_n_0\ : STD_LOGIC;
  signal \micross__408_carry__2_n_1\ : STD_LOGIC;
  signal \micross__408_carry__2_n_2\ : STD_LOGIC;
  signal \micross__408_carry__2_n_3\ : STD_LOGIC;
  signal \micross__408_carry__2_n_4\ : STD_LOGIC;
  signal \micross__408_carry__2_n_5\ : STD_LOGIC;
  signal \micross__408_carry__2_n_6\ : STD_LOGIC;
  signal \micross__408_carry__2_n_7\ : STD_LOGIC;
  signal \micross__408_carry__3_n_7\ : STD_LOGIC;
  signal \micross__408_carry_i_1_n_0\ : STD_LOGIC;
  signal \micross__408_carry_n_0\ : STD_LOGIC;
  signal \micross__408_carry_n_1\ : STD_LOGIC;
  signal \micross__408_carry_n_2\ : STD_LOGIC;
  signal \micross__408_carry_n_3\ : STD_LOGIC;
  signal \micross__408_carry_n_4\ : STD_LOGIC;
  signal \micross__408_carry_n_5\ : STD_LOGIC;
  signal \micross__408_carry_n_6\ : STD_LOGIC;
  signal \micross__408_carry_n_7\ : STD_LOGIC;
  signal \micross__68_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_n_0\ : STD_LOGIC;
  signal \micross__68_carry__0_n_1\ : STD_LOGIC;
  signal \micross__68_carry__0_n_2\ : STD_LOGIC;
  signal \micross__68_carry__0_n_3\ : STD_LOGIC;
  signal \micross__68_carry__0_n_4\ : STD_LOGIC;
  signal \micross__68_carry__0_n_5\ : STD_LOGIC;
  signal \micross__68_carry__0_n_6\ : STD_LOGIC;
  signal \micross__68_carry__0_n_7\ : STD_LOGIC;
  signal \micross__68_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__1_n_1\ : STD_LOGIC;
  signal \micross__68_carry__1_n_2\ : STD_LOGIC;
  signal \micross__68_carry__1_n_3\ : STD_LOGIC;
  signal \micross__68_carry__1_n_4\ : STD_LOGIC;
  signal \micross__68_carry__1_n_5\ : STD_LOGIC;
  signal \micross__68_carry__1_n_6\ : STD_LOGIC;
  signal \micross__68_carry__1_n_7\ : STD_LOGIC;
  signal \micross__68_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__2_n_1\ : STD_LOGIC;
  signal \micross__68_carry__2_n_2\ : STD_LOGIC;
  signal \micross__68_carry__2_n_3\ : STD_LOGIC;
  signal \micross__68_carry__2_n_4\ : STD_LOGIC;
  signal \micross__68_carry__2_n_5\ : STD_LOGIC;
  signal \micross__68_carry__2_n_6\ : STD_LOGIC;
  signal \micross__68_carry__2_n_7\ : STD_LOGIC;
  signal \micross__68_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_n_0\ : STD_LOGIC;
  signal \micross__68_carry__3_n_1\ : STD_LOGIC;
  signal \micross__68_carry__3_n_2\ : STD_LOGIC;
  signal \micross__68_carry__3_n_3\ : STD_LOGIC;
  signal \micross__68_carry__3_n_4\ : STD_LOGIC;
  signal \micross__68_carry__3_n_5\ : STD_LOGIC;
  signal \micross__68_carry__3_n_6\ : STD_LOGIC;
  signal \micross__68_carry__3_n_7\ : STD_LOGIC;
  signal \micross__68_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_n_0\ : STD_LOGIC;
  signal \micross__68_carry__4_n_1\ : STD_LOGIC;
  signal \micross__68_carry__4_n_2\ : STD_LOGIC;
  signal \micross__68_carry__4_n_3\ : STD_LOGIC;
  signal \micross__68_carry__4_n_4\ : STD_LOGIC;
  signal \micross__68_carry__4_n_5\ : STD_LOGIC;
  signal \micross__68_carry__4_n_6\ : STD_LOGIC;
  signal \micross__68_carry__4_n_7\ : STD_LOGIC;
  signal \micross__68_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry__5_n_1\ : STD_LOGIC;
  signal \micross__68_carry__5_n_3\ : STD_LOGIC;
  signal \micross__68_carry__5_n_6\ : STD_LOGIC;
  signal \micross__68_carry__5_n_7\ : STD_LOGIC;
  signal \micross__68_carry_i_1_n_0\ : STD_LOGIC;
  signal \micross__68_carry_i_2_n_0\ : STD_LOGIC;
  signal \micross__68_carry_i_3_n_0\ : STD_LOGIC;
  signal \micross__68_carry_i_4_n_0\ : STD_LOGIC;
  signal \micross__68_carry_i_5_n_0\ : STD_LOGIC;
  signal \micross__68_carry_i_6_n_0\ : STD_LOGIC;
  signal \micross__68_carry_i_7_n_0\ : STD_LOGIC;
  signal \micross__68_carry_n_0\ : STD_LOGIC;
  signal \micross__68_carry_n_1\ : STD_LOGIC;
  signal \micross__68_carry_n_2\ : STD_LOGIC;
  signal \micross__68_carry_n_3\ : STD_LOGIC;
  signal \micross__68_carry_n_4\ : STD_LOGIC;
  signal \micross__68_carry_n_5\ : STD_LOGIC;
  signal \micross__68_carry_n_6\ : STD_LOGIC;
  signal \micross__68_carry_n_7\ : STD_LOGIC;
  signal \micross_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \micross_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \micross_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \micross_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \micross_carry__0_n_0\ : STD_LOGIC;
  signal \micross_carry__0_n_1\ : STD_LOGIC;
  signal \micross_carry__0_n_2\ : STD_LOGIC;
  signal \micross_carry__0_n_3\ : STD_LOGIC;
  signal \micross_carry__0_n_4\ : STD_LOGIC;
  signal \micross_carry__0_n_5\ : STD_LOGIC;
  signal \micross_carry__0_n_6\ : STD_LOGIC;
  signal \micross_carry__0_n_7\ : STD_LOGIC;
  signal \micross_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \micross_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \micross_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \micross_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \micross_carry__1_n_0\ : STD_LOGIC;
  signal \micross_carry__1_n_1\ : STD_LOGIC;
  signal \micross_carry__1_n_2\ : STD_LOGIC;
  signal \micross_carry__1_n_3\ : STD_LOGIC;
  signal \micross_carry__1_n_4\ : STD_LOGIC;
  signal \micross_carry__1_n_5\ : STD_LOGIC;
  signal \micross_carry__1_n_6\ : STD_LOGIC;
  signal \micross_carry__1_n_7\ : STD_LOGIC;
  signal \micross_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \micross_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \micross_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \micross_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \micross_carry__2_n_0\ : STD_LOGIC;
  signal \micross_carry__2_n_1\ : STD_LOGIC;
  signal \micross_carry__2_n_2\ : STD_LOGIC;
  signal \micross_carry__2_n_3\ : STD_LOGIC;
  signal \micross_carry__2_n_4\ : STD_LOGIC;
  signal \micross_carry__2_n_5\ : STD_LOGIC;
  signal \micross_carry__2_n_6\ : STD_LOGIC;
  signal \micross_carry__2_n_7\ : STD_LOGIC;
  signal \micross_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \micross_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \micross_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \micross_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \micross_carry__3_n_0\ : STD_LOGIC;
  signal \micross_carry__3_n_1\ : STD_LOGIC;
  signal \micross_carry__3_n_2\ : STD_LOGIC;
  signal \micross_carry__3_n_3\ : STD_LOGIC;
  signal \micross_carry__3_n_4\ : STD_LOGIC;
  signal \micross_carry__3_n_5\ : STD_LOGIC;
  signal \micross_carry__3_n_6\ : STD_LOGIC;
  signal \micross_carry__3_n_7\ : STD_LOGIC;
  signal \micross_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \micross_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \micross_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \micross_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \micross_carry__4_n_0\ : STD_LOGIC;
  signal \micross_carry__4_n_1\ : STD_LOGIC;
  signal \micross_carry__4_n_2\ : STD_LOGIC;
  signal \micross_carry__4_n_3\ : STD_LOGIC;
  signal \micross_carry__4_n_4\ : STD_LOGIC;
  signal \micross_carry__4_n_5\ : STD_LOGIC;
  signal \micross_carry__4_n_6\ : STD_LOGIC;
  signal \micross_carry__4_n_7\ : STD_LOGIC;
  signal \micross_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \micross_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \micross_carry__5_n_1\ : STD_LOGIC;
  signal \micross_carry__5_n_3\ : STD_LOGIC;
  signal \micross_carry__5_n_6\ : STD_LOGIC;
  signal \micross_carry__5_n_7\ : STD_LOGIC;
  signal micross_carry_i_1_n_0 : STD_LOGIC;
  signal micross_carry_i_2_n_0 : STD_LOGIC;
  signal micross_carry_i_3_n_0 : STD_LOGIC;
  signal micross_carry_n_0 : STD_LOGIC;
  signal micross_carry_n_1 : STD_LOGIC;
  signal micross_carry_n_2 : STD_LOGIC;
  signal micross_carry_n_3 : STD_LOGIC;
  signal micross_carry_n_7 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 22 downto 0 );
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
  signal \^trigger\ : STD_LOGIC;
  signal trigger01_out : STD_LOGIC;
  signal trigger_i_10_n_0 : STD_LOGIC;
  signal trigger_i_1_n_0 : STD_LOGIC;
  signal trigger_i_2_n_0 : STD_LOGIC;
  signal trigger_i_3_n_0 : STD_LOGIC;
  signal trigger_i_4_n_0 : STD_LOGIC;
  signal trigger_i_5_n_0 : STD_LOGIC;
  signal trigger_i_7_n_0 : STD_LOGIC;
  signal trigger_i_8_n_0 : STD_LOGIC;
  signal trigger_i_9_n_0 : STD_LOGIC;
  signal \NLW_cent0__115_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cent0__115_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cent0__155_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0__155_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0__155_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0__155_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0__186_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cent0__59_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0__59_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cent0__59_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cent0__59_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cent0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cent0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cent0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cent0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contadorecho_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contadorecho_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_micross__143_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_micross__143_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__143_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross__230_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__230_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__230_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__230_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__230_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_micross__230_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_micross__230_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_micross__315_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross__315_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_micross__367_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__367_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__367_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__367_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__367_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__367_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross__367_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__408_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_micross__408_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross__68_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross__68_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_micross_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micross_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \contador[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \contador[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \contador[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \contador[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \contador[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \contador[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \contador[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \contador[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador[22]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \contador[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \contador[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \contador[9]_i_1\ : label is "soft_lutpair12";
  attribute HLUTNM : string;
  attribute HLUTNM of \micross__230_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \micross__230_carry__0_i_5\ : label is "lutpair0";
  attribute HLUTNM of \micross__230_carry__1_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \micross__230_carry__4_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \micross__230_carry__4_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \micross__230_carry__5_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \micross__230_carry__5_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \micross__230_carry__5_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \micross__230_carry__5_i_9\ : label is "soft_lutpair3";
  attribute HLUTNM of \micross__230_carry_i_4\ : label is "lutpair1";
  attribute SOFT_HLUTNM of trigger_i_3 : label is "soft_lutpair0";
begin
  trigger <= \^trigger\;
\cent0__115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cent0__115_carry_n_0\,
      CO(2) => \cent0__115_carry_n_1\,
      CO(1) => \cent0__115_carry_n_2\,
      CO(0) => \cent0__115_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__115_carry_i_1_n_0\,
      DI(2) => \cent0__115_carry_i_2_n_0\,
      DI(1) => \cent0__115_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \cent0__115_carry_n_4\,
      O(2) => \cent0__115_carry_n_5\,
      O(1) => \cent0__115_carry_n_6\,
      O(0) => \cent0__115_carry_n_7\,
      S(3) => \cent0__115_carry_i_4_n_0\,
      S(2) => \cent0__115_carry_i_5_n_0\,
      S(1) => \cent0__115_carry_i_6_n_0\,
      S(0) => \cent0__115_carry_i_7_n_0\
    );
\cent0__115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__115_carry_n_0\,
      CO(3) => \cent0__115_carry__0_n_0\,
      CO(2) => \cent0__115_carry__0_n_1\,
      CO(1) => \cent0__115_carry__0_n_2\,
      CO(0) => \cent0__115_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__115_carry__0_i_1_n_0\,
      DI(2) => \cent0__115_carry__0_i_2_n_0\,
      DI(1) => \cent0__115_carry__0_i_3_n_0\,
      DI(0) => \cent0__115_carry__0_i_4_n_0\,
      O(3) => \cent0__115_carry__0_n_4\,
      O(2) => \cent0__115_carry__0_n_5\,
      O(1) => \cent0__115_carry__0_n_6\,
      O(0) => \cent0__115_carry__0_n_7\,
      S(3) => \cent0__115_carry__0_i_5_n_0\,
      S(2) => \cent0__115_carry__0_i_6_n_0\,
      S(1) => \cent0__115_carry__0_i_7_n_0\,
      S(0) => \cent0__115_carry__0_i_8_n_0\
    );
\cent0__115_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__3_n_6\,
      I1 => \cent0__59_carry__2_n_5\,
      I2 => \cent0__59_carry__3_n_4\,
      O => \cent0__115_carry__0_i_1_n_0\
    );
\cent0__115_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__3_n_7\,
      I1 => \cent0__59_carry__2_n_6\,
      I2 => \cent0__59_carry__3_n_5\,
      O => \cent0__115_carry__0_i_2_n_0\
    );
\cent0__115_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__2_n_4\,
      I1 => \cent0__59_carry__2_n_7\,
      I2 => \cent0__59_carry__3_n_6\,
      O => \cent0__115_carry__0_i_3_n_0\
    );
\cent0__115_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__2_n_5\,
      I1 => \cent0__59_carry__1_n_4\,
      I2 => \cent0__59_carry__3_n_7\,
      O => \cent0__115_carry__0_i_4_n_0\
    );
\cent0__115_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__3_n_4\,
      I1 => \cent0__59_carry__2_n_5\,
      I2 => \cent0__59_carry__3_n_6\,
      I3 => \cent0__59_carry__3_n_5\,
      I4 => \cent0__59_carry__2_n_4\,
      I5 => \cent0__59_carry__4_n_7\,
      O => \cent0__115_carry__0_i_5_n_0\
    );
\cent0__115_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__3_n_5\,
      I1 => \cent0__59_carry__2_n_6\,
      I2 => \cent0__59_carry__3_n_7\,
      I3 => \cent0__59_carry__3_n_6\,
      I4 => \cent0__59_carry__2_n_5\,
      I5 => \cent0__59_carry__3_n_4\,
      O => \cent0__115_carry__0_i_6_n_0\
    );
\cent0__115_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__3_n_6\,
      I1 => \cent0__59_carry__2_n_7\,
      I2 => \cent0__59_carry__2_n_4\,
      I3 => \cent0__59_carry__3_n_7\,
      I4 => \cent0__59_carry__2_n_6\,
      I5 => \cent0__59_carry__3_n_5\,
      O => \cent0__115_carry__0_i_7_n_0\
    );
\cent0__115_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__3_n_7\,
      I1 => \cent0__59_carry__1_n_4\,
      I2 => \cent0__59_carry__2_n_5\,
      I3 => \cent0__59_carry__2_n_4\,
      I4 => \cent0__59_carry__2_n_7\,
      I5 => \cent0__59_carry__3_n_6\,
      O => \cent0__115_carry__0_i_8_n_0\
    );
\cent0__115_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__115_carry__0_n_0\,
      CO(3) => \cent0__115_carry__1_n_0\,
      CO(2) => \cent0__115_carry__1_n_1\,
      CO(1) => \cent0__115_carry__1_n_2\,
      CO(0) => \cent0__115_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__115_carry__1_i_1_n_0\,
      DI(2) => \cent0__115_carry__1_i_2_n_0\,
      DI(1) => \cent0__115_carry__1_i_3_n_0\,
      DI(0) => \cent0__115_carry__1_i_4_n_0\,
      O(3) => \cent0__115_carry__1_n_4\,
      O(2) => \cent0__115_carry__1_n_5\,
      O(1) => \cent0__115_carry__1_n_6\,
      O(0) => \cent0__115_carry__1_n_7\,
      S(3) => \cent0__115_carry__1_i_5_n_0\,
      S(2) => \cent0__115_carry__1_i_6_n_0\,
      S(1) => \cent0__115_carry__1_i_7_n_0\,
      S(0) => \cent0__115_carry__1_i_8_n_0\
    );
\cent0__115_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cent0__59_carry__3_n_5\,
      I1 => \cent0__59_carry__4_n_6\,
      O => \cent0__115_carry__1_i_1_n_0\
    );
\cent0__115_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__4_n_7\,
      I1 => \cent0__59_carry__3_n_6\,
      I2 => \cent0__59_carry__4_n_5\,
      O => \cent0__115_carry__1_i_2_n_0\
    );
\cent0__115_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__3_n_4\,
      I1 => \cent0__59_carry__3_n_7\,
      I2 => \cent0__59_carry__4_n_6\,
      O => \cent0__115_carry__1_i_3_n_0\
    );
\cent0__115_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cent0__59_carry__3_n_5\,
      I1 => \cent0__59_carry__2_n_4\,
      I2 => \cent0__59_carry__4_n_7\,
      O => \cent0__115_carry__1_i_4_n_0\
    );
\cent0__115_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \cent0__59_carry__4_n_6\,
      I1 => \cent0__59_carry__3_n_5\,
      I2 => \cent0__59_carry__3_n_4\,
      I3 => \cent0__59_carry__4_n_5\,
      O => \cent0__115_carry__1_i_5_n_0\
    );
\cent0__115_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__4_n_5\,
      I1 => \cent0__59_carry__3_n_6\,
      I2 => \cent0__59_carry__4_n_7\,
      I3 => \cent0__59_carry__3_n_5\,
      I4 => \cent0__59_carry__4_n_6\,
      O => \cent0__115_carry__1_i_6_n_0\
    );
\cent0__115_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__4_n_6\,
      I1 => \cent0__59_carry__3_n_7\,
      I2 => \cent0__59_carry__3_n_4\,
      I3 => \cent0__59_carry__4_n_7\,
      I4 => \cent0__59_carry__3_n_6\,
      I5 => \cent0__59_carry__4_n_5\,
      O => \cent0__115_carry__1_i_7_n_0\
    );
\cent0__115_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cent0__59_carry__4_n_7\,
      I1 => \cent0__59_carry__2_n_4\,
      I2 => \cent0__59_carry__3_n_5\,
      I3 => \cent0__59_carry__3_n_4\,
      I4 => \cent0__59_carry__3_n_7\,
      I5 => \cent0__59_carry__4_n_6\,
      O => \cent0__115_carry__1_i_8_n_0\
    );
\cent0__115_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__115_carry__1_n_0\,
      CO(3 downto 1) => \NLW_cent0__115_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cent0__115_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cent0__115_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_cent0__115_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \cent0__115_carry__2_n_6\,
      O(0) => \cent0__115_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \cent0__115_carry__2_i_2_n_0\,
      S(0) => \cent0__115_carry__2_i_3_n_0\
    );
\cent0__115_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cent0__59_carry__3_n_4\,
      I1 => \cent0__59_carry__4_n_5\,
      O => \cent0__115_carry__2_i_1_n_0\
    );
\cent0__115_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cent0__59_carry__4_n_7\,
      I1 => \cent0__59_carry__4_n_6\,
      O => \cent0__115_carry__2_i_2_n_0\
    );
\cent0__115_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \cent0__59_carry__4_n_5\,
      I1 => \cent0__59_carry__3_n_4\,
      I2 => \cent0__59_carry__4_n_7\,
      O => \cent0__115_carry__2_i_3_n_0\
    );
\cent0__115_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cent0__59_carry__2_n_5\,
      I1 => \cent0__59_carry__1_n_4\,
      I2 => \cent0__59_carry__3_n_7\,
      O => \cent0__115_carry_i_1_n_0\
    );
\cent0__115_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cent0__59_carry__2_n_5\,
      I1 => \cent0__59_carry__2_n_7\,
      O => \cent0__115_carry_i_2_n_0\
    );
\cent0__115_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cent0__59_carry__2_n_6\,
      I1 => \cent0__59_carry__1_n_4\,
      O => \cent0__115_carry_i_3_n_0\
    );
\cent0__115_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \cent0__59_carry__2_n_5\,
      I1 => \cent0__59_carry__1_n_4\,
      I2 => \cent0__59_carry__3_n_7\,
      I3 => \cent0__59_carry__2_n_6\,
      I4 => \cent0__59_carry__2_n_4\,
      O => \cent0__115_carry_i_4_n_0\
    );
\cent0__115_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \cent0__59_carry__2_n_7\,
      I1 => \cent0__59_carry__2_n_5\,
      I2 => \cent0__59_carry__2_n_6\,
      I3 => \cent0__59_carry__2_n_4\,
      O => \cent0__115_carry_i_5_n_0\
    );
\cent0__115_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \cent0__59_carry__1_n_4\,
      I1 => \cent0__59_carry__2_n_6\,
      I2 => \cent0__59_carry__2_n_7\,
      I3 => \cent0__59_carry__2_n_5\,
      O => \cent0__115_carry_i_6_n_0\
    );
\cent0__115_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cent0__59_carry__2_n_6\,
      I1 => \cent0__59_carry__1_n_4\,
      O => \cent0__115_carry_i_7_n_0\
    );
\cent0__155_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cent0__155_carry_n_0\,
      CO(2) => \cent0__155_carry_n_1\,
      CO(1) => \cent0__155_carry_n_2\,
      CO(0) => \cent0__155_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__155_carry_i_1_n_0\,
      DI(2) => \cent0__155_carry_i_2_n_0\,
      DI(1) => \cent0__155_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_cent0__155_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cent0__155_carry_i_4_n_0\,
      S(2) => \cent0__155_carry_i_5_n_0\,
      S(1) => \cent0__155_carry_i_6_n_0\,
      S(0) => \cent0__155_carry_i_7_n_0\
    );
\cent0__155_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__155_carry_n_0\,
      CO(3) => \cent0__155_carry__0_n_0\,
      CO(2) => \cent0__155_carry__0_n_1\,
      CO(1) => \cent0__155_carry__0_n_2\,
      CO(0) => \cent0__155_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__155_carry__0_i_1_n_0\,
      DI(2) => \cent0__155_carry__0_i_2_n_0\,
      DI(1) => \cent0__155_carry__0_i_3_n_0\,
      DI(0) => \cent0__155_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cent0__155_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cent0__155_carry__0_i_5_n_0\,
      S(2) => \cent0__155_carry__0_i_6_n_0\,
      S(1) => \cent0__155_carry__0_i_7_n_0\,
      S(0) => \cent0__155_carry__0_i_8_n_0\
    );
\cent0__155_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__0_n_7\,
      I1 => \micross__408_carry__0_n_4\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__5_n_6\,
      O => \cent0__155_carry__0_i_1_n_0\
    );
\cent0__155_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry_n_4\,
      I1 => \micross__408_carry__0_n_5\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__5_n_7\,
      O => \cent0__155_carry__0_i_2_n_0\
    );
\cent0__155_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \cent0__115_carry_n_5\,
      I1 => \micross__408_carry__0_n_6\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__4_n_4\,
      O => \cent0__155_carry__0_i_3_n_0\
    );
\cent0__155_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \cent0__115_carry_n_6\,
      I1 => \micross__408_carry__0_n_7\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__4_n_5\,
      O => \cent0__155_carry__0_i_4_n_0\
    );
\cent0__155_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(7),
      I1 => \cent0__115_carry__0_n_7\,
      I2 => \cent0__115_carry__0_n_6\,
      I3 => micross(8),
      O => \cent0__155_carry__0_i_5_n_0\
    );
\cent0__155_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(6),
      I1 => \cent0__115_carry_n_4\,
      I2 => \cent0__115_carry__0_n_7\,
      I3 => micross(7),
      O => \cent0__155_carry__0_i_6_n_0\
    );
\cent0__155_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => micross(5),
      I1 => \cent0__115_carry_n_5\,
      I2 => \cent0__115_carry_n_4\,
      I3 => micross(6),
      O => \cent0__155_carry__0_i_7_n_0\
    );
\cent0__155_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => micross(4),
      I1 => \cent0__115_carry_n_6\,
      I2 => \cent0__115_carry_n_5\,
      I3 => micross(5),
      O => \cent0__155_carry__0_i_8_n_0\
    );
\cent0__155_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__155_carry__0_n_0\,
      CO(3) => \cent0__155_carry__1_n_0\,
      CO(2) => \cent0__155_carry__1_n_1\,
      CO(1) => \cent0__155_carry__1_n_2\,
      CO(0) => \cent0__155_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__155_carry__1_i_1_n_0\,
      DI(2) => \cent0__155_carry__1_i_2_n_0\,
      DI(1) => \cent0__155_carry__1_i_3_n_0\,
      DI(0) => \cent0__155_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cent0__155_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cent0__155_carry__1_i_5_n_0\,
      S(2) => \cent0__155_carry__1_i_6_n_0\,
      S(1) => \cent0__155_carry__1_i_7_n_0\,
      S(0) => \cent0__155_carry__1_i_8_n_0\
    );
\cent0__155_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__1_n_7\,
      I1 => \micross__408_carry__1_n_4\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__6_n_6\,
      O => \cent0__155_carry__1_i_1_n_0\
    );
\cent0__155_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__0_n_4\,
      I1 => \micross__408_carry__1_n_5\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__6_n_7\,
      O => \cent0__155_carry__1_i_2_n_0\
    );
\cent0__155_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__0_n_5\,
      I1 => \micross__408_carry__1_n_6\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__5_n_4\,
      O => \cent0__155_carry__1_i_3_n_0\
    );
\cent0__155_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__0_n_6\,
      I1 => \micross__408_carry__1_n_7\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__5_n_5\,
      O => \cent0__155_carry__1_i_4_n_0\
    );
\cent0__155_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(11),
      I1 => \cent0__115_carry__1_n_7\,
      I2 => \cent0__115_carry__1_n_6\,
      I3 => micross(12),
      O => \cent0__155_carry__1_i_5_n_0\
    );
\cent0__155_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(10),
      I1 => \cent0__115_carry__0_n_4\,
      I2 => \cent0__115_carry__1_n_7\,
      I3 => micross(11),
      O => \cent0__155_carry__1_i_6_n_0\
    );
\cent0__155_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(9),
      I1 => \cent0__115_carry__0_n_5\,
      I2 => \cent0__115_carry__0_n_4\,
      I3 => micross(10),
      O => \cent0__155_carry__1_i_7_n_0\
    );
\cent0__155_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(8),
      I1 => \cent0__115_carry__0_n_6\,
      I2 => \cent0__115_carry__0_n_5\,
      I3 => micross(9),
      O => \cent0__155_carry__1_i_8_n_0\
    );
\cent0__155_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__155_carry__1_n_0\,
      CO(3) => \cent0__155_carry__2_n_0\,
      CO(2) => \cent0__155_carry__2_n_1\,
      CO(1) => \cent0__155_carry__2_n_2\,
      CO(0) => \cent0__155_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__155_carry__2_i_1_n_0\,
      DI(2) => \cent0__155_carry__2_i_2_n_0\,
      DI(1) => \cent0__155_carry__2_i_3_n_0\,
      DI(0) => \cent0__155_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cent0__155_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cent0__155_carry__2_i_5_n_0\,
      S(2) => \cent0__155_carry__2_i_6_n_0\,
      S(1) => \cent0__155_carry__2_i_7_n_0\,
      S(0) => \cent0__155_carry__2_i_8_n_0\
    );
\cent0__155_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__2_n_7\,
      I1 => \micross__408_carry__2_n_4\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__7_n_6\,
      O => \cent0__155_carry__2_i_1_n_0\
    );
\cent0__155_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__1_n_4\,
      I1 => \micross__408_carry__2_n_5\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__7_n_7\,
      O => \cent0__155_carry__2_i_2_n_0\
    );
\cent0__155_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__1_n_5\,
      I1 => \micross__408_carry__2_n_6\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__6_n_4\,
      O => \cent0__155_carry__2_i_3_n_0\
    );
\cent0__155_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__115_carry__1_n_6\,
      I1 => \micross__408_carry__2_n_7\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__6_n_5\,
      O => \cent0__155_carry__2_i_4_n_0\
    );
\cent0__155_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \micross__0\(15),
      I1 => \cent0__115_carry__2_n_7\,
      I2 => \cent0__115_carry__2_n_6\,
      I3 => \micross__0\(16),
      O => \cent0__155_carry__2_i_5_n_0\
    );
\cent0__155_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(14),
      I1 => \cent0__115_carry__1_n_4\,
      I2 => \cent0__115_carry__2_n_7\,
      I3 => \micross__0\(15),
      O => \cent0__155_carry__2_i_6_n_0\
    );
\cent0__155_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(13),
      I1 => \cent0__115_carry__1_n_5\,
      I2 => \cent0__115_carry__1_n_4\,
      I3 => micross(14),
      O => \cent0__155_carry__2_i_7_n_0\
    );
\cent0__155_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => micross(12),
      I1 => \cent0__115_carry__1_n_6\,
      I2 => \cent0__115_carry__1_n_5\,
      I3 => micross(13),
      O => \cent0__155_carry__2_i_8_n_0\
    );
\cent0__155_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \cent0__115_carry_n_7\,
      I1 => \micross__408_carry_n_4\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__4_n_6\,
      O => \cent0__155_carry_i_1_n_0\
    );
\cent0__155_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \cent0__59_carry__2_n_7\,
      I1 => \micross__408_carry_n_5\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__4_n_7\,
      O => \cent0__155_carry_i_2_n_0\
    );
\cent0__155_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \cent0__59_carry__1_n_4\,
      I1 => \micross__408_carry_n_6\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__3_n_4\,
      O => \cent0__155_carry_i_3_n_0\
    );
\cent0__155_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \micross__0\(3),
      I1 => \cent0__115_carry_n_7\,
      I2 => \cent0__115_carry_n_6\,
      I3 => micross(4),
      O => \cent0__155_carry_i_4_n_0\
    );
\cent0__155_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700B8FFB8FF4700"
    )
        port map (
      I0 => \micross__230_carry__4_n_7\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__408_carry_n_5\,
      I3 => \cent0__59_carry__2_n_7\,
      I4 => \cent0__115_carry_n_7\,
      I5 => \micross__0\(3),
      O => \cent0__155_carry_i_5_n_0\
    );
\cent0__155_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \micross__230_carry__3_n_4\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__408_carry_n_6\,
      I3 => \cent0__59_carry__1_n_4\,
      I4 => \cent0__59_carry__2_n_7\,
      I5 => \micross__0\(2),
      O => \cent0__155_carry_i_6_n_0\
    );
\cent0__155_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FF5DFFAE00A2"
    )
        port map (
      I0 => \micross__408_carry_n_6\,
      I1 => \micross__315_carry__3_n_6\,
      I2 => escala(22),
      I3 => \micross__367_carry__4_n_3\,
      I4 => \micross__230_carry__3_n_4\,
      I5 => \cent0__59_carry__1_n_4\,
      O => \cent0__155_carry_i_7_n_0\
    );
\cent0__186_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cent0__186_carry_n_0\,
      CO(2) => \cent0__186_carry_n_1\,
      CO(1) => \cent0__186_carry_n_2\,
      CO(0) => \cent0__186_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cent0__186_carry_n_4\,
      O(2) => \cent0__186_carry_n_5\,
      O(1) => \cent0__186_carry_n_6\,
      O(0) => \cent0__186_carry_n_7\,
      S(3) => \cent0__59_carry__2_n_5\,
      S(2) => \cent0__59_carry__2_n_6\,
      S(1) => \cent0__59_carry__2_n_7\,
      S(0) => \cent0__186_carry_i_1_n_0\
    );
\cent0__186_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__186_carry_n_0\,
      CO(3) => \NLW_cent0__186_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \cent0__186_carry__0_n_1\,
      CO(1) => \cent0__186_carry__0_n_2\,
      CO(0) => \cent0__186_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cent0__186_carry__0_n_4\,
      O(2) => \cent0__186_carry__0_n_5\,
      O(1) => \cent0__186_carry__0_n_6\,
      O(0) => \cent0__186_carry__0_n_7\,
      S(3) => \cent0__59_carry__3_n_5\,
      S(2) => \cent0__59_carry__3_n_6\,
      S(1) => \cent0__59_carry__3_n_7\,
      S(0) => \cent0__59_carry__2_n_4\
    );
\cent0__186_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cent0__59_carry__1_n_4\,
      O => \cent0__186_carry_i_1_n_0\
    );
\cent0__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cent0__59_carry_n_0\,
      CO(2) => \cent0__59_carry_n_1\,
      CO(1) => \cent0__59_carry_n_2\,
      CO(0) => \cent0__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__59_carry_i_1_n_0\,
      DI(2) => \cent0__59_carry_i_2_n_0\,
      DI(1) => \cent0__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_cent0__59_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cent0__59_carry_i_4_n_0\,
      S(2) => \cent0__59_carry_i_5_n_0\,
      S(1) => \cent0__59_carry_i_6_n_0\,
      S(0) => \cent0__59_carry_i_7_n_0\
    );
\cent0__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__59_carry_n_0\,
      CO(3) => \cent0__59_carry__0_n_0\,
      CO(2) => \cent0__59_carry__0_n_1\,
      CO(1) => \cent0__59_carry__0_n_2\,
      CO(0) => \cent0__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__59_carry__0_i_1_n_0\,
      DI(2) => \cent0__59_carry__0_i_2_n_0\,
      DI(1) => \cent0__59_carry__0_i_3_n_0\,
      DI(0) => \cent0__59_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cent0__59_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cent0__59_carry__0_i_5_n_0\,
      S(2) => \cent0__59_carry__0_i_6_n_0\,
      S(1) => \cent0__59_carry__0_i_7_n_0\,
      S(0) => \cent0__59_carry__0_i_8_n_0\
    );
\cent0__59_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \micross__0\(1),
      I1 => \cent0_carry__2_n_7\,
      I2 => micross(6),
      I3 => micross(4),
      I4 => \cent0__59_carry__0_i_9_n_0\,
      O => \cent0__59_carry__0_i_1_n_0\
    );
\cent0__59_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__0_n_4\,
      I1 => \micross__230_carry__5_n_6\,
      I2 => \cent0_carry__2_n_6\,
      I3 => \micross__230_carry__4_n_7\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry_n_5\,
      O => \cent0__59_carry__0_i_10_n_0\
    );
\cent0__59_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__0_n_5\,
      I1 => \micross__230_carry__5_n_7\,
      I2 => \cent0_carry__2_n_7\,
      I3 => \micross__230_carry__3_n_4\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry_n_6\,
      O => \cent0__59_carry__0_i_11_n_0\
    );
\cent0__59_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \cent0__59_carry__0_i_9_n_0\,
      I1 => micross(4),
      I2 => micross(6),
      I3 => \cent0_carry__2_n_7\,
      I4 => \micross__0\(1),
      O => \cent0__59_carry__0_i_2_n_0\
    );
\cent0__59_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D1DE21DE2E21D"
    )
        port map (
      I0 => \micross__408_carry_n_7\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__3_n_5\,
      I3 => \cent0_carry__1_n_4\,
      I4 => micross(5),
      I5 => \micross__0\(3),
      O => \cent0__59_carry__0_i_3_n_0\
    );
\cent0__59_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \micross__408_carry_n_4\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__4_n_6\,
      I3 => \cent0_carry__1_n_6\,
      I4 => \micross__408_carry_n_6\,
      I5 => \micross__230_carry__3_n_4\,
      O => \cent0__59_carry__0_i_4_n_0\
    );
\cent0__59_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__0_i_1_n_0\,
      I1 => \cent0__59_carry__0_i_10_n_0\,
      I2 => micross(5),
      I3 => \cent0_carry__2_n_7\,
      I4 => \micross__0\(1),
      I5 => micross(6),
      O => \cent0__59_carry__0_i_5_n_0\
    );
\cent0__59_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \cent0__59_carry__0_i_11_n_0\,
      I1 => micross(4),
      I2 => micross(5),
      I3 => \cent0_carry__1_n_4\,
      I4 => \micross__0\(0),
      I5 => \micross__0\(3),
      O => \cent0__59_carry__0_i_6_n_0\
    );
\cent0__59_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656AAAAA5555656A"
    )
        port map (
      I0 => \cent0__59_carry__0_i_3_n_0\,
      I1 => \micross__230_carry__4_n_7\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__408_carry_n_5\,
      I4 => \cent0_carry__1_n_5\,
      I5 => micross(4),
      O => \cent0__59_carry__0_i_7_n_0\
    );
\cent0__59_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__0\(1),
      I1 => \cent0_carry__1_n_6\,
      I2 => \micross__0\(3),
      I3 => micross(4),
      I4 => \cent0_carry__1_n_5\,
      I5 => \micross__0\(2),
      O => \cent0__59_carry__0_i_8_n_0\
    );
\cent0__59_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808AE0EF8A8FEAE"
    )
        port map (
      I0 => \cent0_carry__1_n_4\,
      I1 => \micross__408_carry_n_7\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__3_n_5\,
      I4 => \micross__408_carry__0_n_6\,
      I5 => \micross__230_carry__4_n_4\,
      O => \cent0__59_carry__0_i_9_n_0\
    );
\cent0__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__59_carry__0_n_0\,
      CO(3) => \cent0__59_carry__1_n_0\,
      CO(2) => \cent0__59_carry__1_n_1\,
      CO(1) => \cent0__59_carry__1_n_2\,
      CO(0) => \cent0__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__59_carry__1_i_1_n_0\,
      DI(2) => \cent0__59_carry__1_i_2_n_0\,
      DI(1) => \cent0__59_carry__1_i_3_n_0\,
      DI(0) => \cent0__59_carry__1_i_4_n_0\,
      O(3) => \cent0__59_carry__1_n_4\,
      O(2 downto 0) => \NLW_cent0__59_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \cent0__59_carry__1_i_5_n_0\,
      S(2) => \cent0__59_carry__1_i_6_n_0\,
      S(1) => \cent0__59_carry__1_i_7_n_0\,
      S(0) => \cent0__59_carry__1_i_8_n_0\
    );
\cent0__59_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => micross(5),
      I1 => \cent0_carry__3_n_7\,
      I2 => micross(10),
      I3 => micross(8),
      I4 => \cent0__59_carry__1_i_9_n_0\,
      O => \cent0__59_carry__1_i_1_n_0\
    );
\cent0__59_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808AE0EF8A8FEAE"
    )
        port map (
      I0 => \cent0_carry__2_n_5\,
      I1 => \micross__408_carry_n_4\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_6\,
      I4 => \micross__408_carry__1_n_7\,
      I5 => \micross__230_carry__5_n_5\,
      O => \cent0__59_carry__1_i_10_n_0\
    );
\cent0__59_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808AE0EF8A8FEAE"
    )
        port map (
      I0 => \cent0_carry__2_n_6\,
      I1 => \micross__408_carry_n_5\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_7\,
      I4 => \micross__408_carry__0_n_4\,
      I5 => \micross__230_carry__5_n_6\,
      O => \cent0__59_carry__1_i_11_n_0\
    );
\cent0__59_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__1_n_4\,
      I1 => \micross__230_carry__6_n_6\,
      I2 => \cent0_carry__3_n_6\,
      I3 => \micross__230_carry__5_n_7\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__0_n_5\,
      O => \cent0__59_carry__1_i_12_n_0\
    );
\cent0__59_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => micross(4),
      I1 => \cent0_carry__2_n_4\,
      I2 => micross(9),
      I3 => micross(7),
      I4 => \cent0__59_carry__1_i_10_n_0\,
      O => \cent0__59_carry__1_i_2_n_0\
    );
\cent0__59_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \micross__0\(3),
      I1 => \cent0_carry__2_n_5\,
      I2 => micross(8),
      I3 => micross(6),
      I4 => \cent0__59_carry__1_i_11_n_0\,
      O => \cent0__59_carry__1_i_3_n_0\
    );
\cent0__59_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__0_i_10_n_0\,
      I1 => micross(5),
      I2 => micross(6),
      I3 => \micross__0\(1),
      I4 => \cent0_carry__2_n_7\,
      O => \cent0__59_carry__1_i_4_n_0\
    );
\cent0__59_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__1_i_1_n_0\,
      I1 => \cent0__59_carry__1_i_12_n_0\,
      I2 => micross(9),
      I3 => \cent0_carry__3_n_7\,
      I4 => micross(5),
      I5 => micross(10),
      O => \cent0__59_carry__1_i_5_n_0\
    );
\cent0__59_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cent0__59_carry__1_i_2_n_0\,
      I1 => micross(5),
      I2 => \cent0_carry__3_n_7\,
      I3 => micross(10),
      I4 => micross(8),
      I5 => \cent0__59_carry__1_i_9_n_0\,
      O => \cent0__59_carry__1_i_6_n_0\
    );
\cent0__59_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cent0__59_carry__1_i_3_n_0\,
      I1 => micross(4),
      I2 => \cent0_carry__2_n_4\,
      I3 => micross(9),
      I4 => micross(7),
      I5 => \cent0__59_carry__1_i_10_n_0\,
      O => \cent0__59_carry__1_i_7_n_0\
    );
\cent0__59_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cent0__59_carry__1_i_4_n_0\,
      I1 => \micross__0\(3),
      I2 => \cent0_carry__2_n_5\,
      I3 => micross(8),
      I4 => micross(6),
      I5 => \cent0__59_carry__1_i_11_n_0\,
      O => \cent0__59_carry__1_i_8_n_0\
    );
\cent0__59_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808AE0EF8A8FEAE"
    )
        port map (
      I0 => \cent0_carry__2_n_4\,
      I1 => \micross__408_carry__0_n_7\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_5\,
      I4 => \micross__408_carry__1_n_6\,
      I5 => \micross__230_carry__5_n_4\,
      O => \cent0__59_carry__1_i_9_n_0\
    );
\cent0__59_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__59_carry__1_n_0\,
      CO(3) => \cent0__59_carry__2_n_0\,
      CO(2) => \cent0__59_carry__2_n_1\,
      CO(1) => \cent0__59_carry__2_n_2\,
      CO(0) => \cent0__59_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__59_carry__2_i_1_n_0\,
      DI(2) => \cent0__59_carry__2_i_2_n_0\,
      DI(1) => \cent0__59_carry__2_i_3_n_0\,
      DI(0) => \cent0__59_carry__2_i_4_n_0\,
      O(3) => \cent0__59_carry__2_n_4\,
      O(2) => \cent0__59_carry__2_n_5\,
      O(1) => \cent0__59_carry__2_n_6\,
      O(0) => \cent0__59_carry__2_n_7\,
      S(3) => \cent0__59_carry__2_i_5_n_0\,
      S(2) => \cent0__59_carry__2_i_6_n_0\,
      S(1) => \cent0__59_carry__2_i_7_n_0\,
      S(0) => \cent0__59_carry__2_i_8_n_0\
    );
\cent0__59_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__2_i_9_n_0\,
      I1 => micross(12),
      I2 => micross(13),
      I3 => micross(8),
      I4 => \cent0_carry__3_n_4\,
      O => \cent0__59_carry__2_i_1_n_0\
    );
\cent0__59_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__2_n_6\,
      I1 => \micross__230_carry__6_n_4\,
      I2 => \cent0_carry__3_n_4\,
      I3 => \micross__230_carry__5_n_5\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__1_n_7\,
      O => \cent0__59_carry__2_i_10_n_0\
    );
\cent0__59_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__2_n_7\,
      I1 => \micross__230_carry__6_n_5\,
      I2 => \cent0_carry__3_n_5\,
      I3 => \micross__230_carry__5_n_6\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__0_n_4\,
      O => \cent0__59_carry__2_i_11_n_0\
    );
\cent0__59_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__2_n_4\,
      I1 => \micross__230_carry__7_n_6\,
      I2 => \cent0_carry__4_n_6\,
      I3 => \micross__230_carry__6_n_7\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__1_n_5\,
      O => \cent0__59_carry__2_i_12_n_0\
    );
\cent0__59_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__2_i_10_n_0\,
      I1 => micross(11),
      I2 => micross(12),
      I3 => micross(7),
      I4 => \cent0_carry__3_n_5\,
      O => \cent0__59_carry__2_i_2_n_0\
    );
\cent0__59_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__2_i_11_n_0\,
      I1 => micross(10),
      I2 => micross(11),
      I3 => micross(6),
      I4 => \cent0_carry__3_n_6\,
      O => \cent0__59_carry__2_i_3_n_0\
    );
\cent0__59_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__1_i_12_n_0\,
      I1 => micross(9),
      I2 => micross(10),
      I3 => micross(5),
      I4 => \cent0_carry__3_n_7\,
      O => \cent0__59_carry__2_i_4_n_0\
    );
\cent0__59_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__2_i_1_n_0\,
      I1 => \cent0__59_carry__2_i_12_n_0\,
      I2 => micross(13),
      I3 => \cent0_carry__4_n_7\,
      I4 => micross(9),
      I5 => micross(14),
      O => \cent0__59_carry__2_i_5_n_0\
    );
\cent0__59_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__2_i_2_n_0\,
      I1 => \cent0__59_carry__2_i_9_n_0\,
      I2 => micross(12),
      I3 => \cent0_carry__3_n_4\,
      I4 => micross(8),
      I5 => micross(13),
      O => \cent0__59_carry__2_i_6_n_0\
    );
\cent0__59_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__2_i_3_n_0\,
      I1 => \cent0__59_carry__2_i_10_n_0\,
      I2 => micross(11),
      I3 => \cent0_carry__3_n_5\,
      I4 => micross(7),
      I5 => micross(12),
      O => \cent0__59_carry__2_i_7_n_0\
    );
\cent0__59_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__2_i_4_n_0\,
      I1 => \cent0__59_carry__2_i_11_n_0\,
      I2 => micross(10),
      I3 => \cent0_carry__3_n_6\,
      I4 => micross(6),
      I5 => micross(11),
      O => \cent0__59_carry__2_i_8_n_0\
    );
\cent0__59_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \micross__408_carry__2_n_5\,
      I1 => \micross__230_carry__7_n_7\,
      I2 => \cent0_carry__4_n_7\,
      I3 => \micross__230_carry__5_n_4\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__1_n_6\,
      O => \cent0__59_carry__2_i_9_n_0\
    );
\cent0__59_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__59_carry__2_n_0\,
      CO(3) => \cent0__59_carry__3_n_0\,
      CO(2) => \cent0__59_carry__3_n_1\,
      CO(1) => \cent0__59_carry__3_n_2\,
      CO(0) => \cent0__59_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cent0__59_carry__3_i_1_n_0\,
      DI(2) => \cent0__59_carry__3_i_2_n_0\,
      DI(1) => \cent0__59_carry__3_i_3_n_0\,
      DI(0) => \cent0__59_carry__3_i_4_n_0\,
      O(3) => \cent0__59_carry__3_n_4\,
      O(2) => \cent0__59_carry__3_n_5\,
      O(1) => \cent0__59_carry__3_n_6\,
      O(0) => \cent0__59_carry__3_n_7\,
      S(3) => \cent0__59_carry__3_i_5_n_0\,
      S(2) => \cent0__59_carry__3_i_6_n_0\,
      S(1) => \cent0__59_carry__3_i_7_n_0\,
      S(0) => \cent0__59_carry__3_i_8_n_0\
    );
\cent0__59_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F674"
    )
        port map (
      I0 => \cent0_carry__4_n_1\,
      I1 => micross(13),
      I2 => \micross__0\(16),
      I3 => micross(12),
      O => \cent0__59_carry__3_i_1_n_0\
    );
\cent0__59_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74F66074"
    )
        port map (
      I0 => \cent0_carry__4_n_1\,
      I1 => micross(12),
      I2 => \micross__0\(15),
      I3 => \micross__0\(16),
      I4 => micross(11),
      O => \cent0__59_carry__3_i_2_n_0\
    );
\cent0__59_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__3_i_9_n_0\,
      I1 => micross(14),
      I2 => \micross__0\(15),
      I3 => micross(10),
      I4 => \cent0_carry__4_n_6\,
      O => \cent0__59_carry__3_i_3_n_0\
    );
\cent0__59_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \cent0__59_carry__2_i_12_n_0\,
      I1 => micross(13),
      I2 => micross(14),
      I3 => micross(9),
      I4 => \cent0_carry__4_n_7\,
      O => \cent0__59_carry__3_i_4_n_0\
    );
\cent0__59_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0E1C3"
    )
        port map (
      I0 => micross(12),
      I1 => \micross__0\(16),
      I2 => micross(14),
      I3 => \cent0_carry__4_n_1\,
      I4 => micross(13),
      O => \cent0__59_carry__3_i_5_n_0\
    );
\cent0__59_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96695AA5"
    )
        port map (
      I0 => \cent0__59_carry__3_i_2_n_0\,
      I1 => \cent0_carry__4_n_1\,
      I2 => micross(13),
      I3 => \micross__0\(16),
      I4 => micross(12),
      O => \cent0__59_carry__3_i_6_n_0\
    );
\cent0__59_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5699696695AA5"
    )
        port map (
      I0 => \cent0__59_carry__3_i_3_n_0\,
      I1 => \cent0_carry__4_n_1\,
      I2 => micross(12),
      I3 => \micross__0\(15),
      I4 => micross(11),
      I5 => \micross__0\(16),
      O => \cent0__59_carry__3_i_7_n_0\
    );
\cent0__59_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \cent0__59_carry__3_i_4_n_0\,
      I1 => \cent0__59_carry__3_i_9_n_0\,
      I2 => micross(14),
      I3 => \cent0_carry__4_n_6\,
      I4 => micross(10),
      I5 => \micross__0\(15),
      O => \cent0__59_carry__3_i_8_n_0\
    );
\cent0__59_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC35A5A3CC3A5A5"
    )
        port map (
      I0 => \micross__408_carry__3_n_7\,
      I1 => \micross__230_carry__7_n_5\,
      I2 => \cent0_carry__4_n_1\,
      I3 => \micross__230_carry__6_n_6\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__1_n_4\,
      O => \cent0__59_carry__3_i_9_n_0\
    );
\cent0__59_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0__59_carry__3_n_0\,
      CO(3 downto 2) => \NLW_cent0__59_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cent0__59_carry__4_n_2\,
      CO(0) => \cent0__59_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cent0__59_carry__4_i_1_n_0\,
      DI(0) => \cent0__59_carry__4_i_2_n_0\,
      O(3) => \NLW_cent0__59_carry__4_O_UNCONNECTED\(3),
      O(2) => \cent0__59_carry__4_n_5\,
      O(1) => \cent0__59_carry__4_n_6\,
      O(0) => \cent0__59_carry__4_n_7\,
      S(3) => '0',
      S(2) => \cent0__59_carry__4_i_3_n_0\,
      S(1) => \cent0__59_carry__4_i_4_n_0\,
      S(0) => \cent0__59_carry__4_i_5_n_0\
    );
\cent0__59_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA00F0F0FA0C0C0"
    )
        port map (
      I0 => \micross__230_carry__7_n_7\,
      I1 => \micross__408_carry__2_n_5\,
      I2 => \cent0_carry__4_n_1\,
      I3 => \micross__230_carry__7_n_6\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__2_n_4\,
      O => \cent0__59_carry__4_i_1_n_0\
    );
\cent0__59_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA00F0F0FA0C0C0"
    )
        port map (
      I0 => \micross__230_carry__6_n_4\,
      I1 => \micross__408_carry__2_n_6\,
      I2 => \cent0_carry__4_n_1\,
      I3 => \micross__230_carry__7_n_7\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__408_carry__2_n_5\,
      O => \cent0__59_carry__4_i_2_n_0\
    );
\cent0__59_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005F3F3F005F"
    )
        port map (
      I0 => \micross__408_carry__2_n_4\,
      I1 => \micross__230_carry__7_n_6\,
      I2 => \cent0_carry__4_n_1\,
      I3 => \micross__408_carry__3_n_7\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__230_carry__7_n_5\,
      O => \cent0__59_carry__4_i_3_n_0\
    );
\cent0__59_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC93"
    )
        port map (
      I0 => micross(14),
      I1 => \micross__0\(16),
      I2 => \cent0_carry__4_n_1\,
      I3 => \micross__0\(15),
      O => \cent0__59_carry__4_i_4_n_0\
    );
\cent0__59_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC93"
    )
        port map (
      I0 => micross(13),
      I1 => \micross__0\(15),
      I2 => \cent0_carry__4_n_1\,
      I3 => micross(14),
      O => \cent0__59_carry__4_i_5_n_0\
    );
\cent0__59_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \micross__408_carry_n_5\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__4_n_7\,
      I3 => \cent0_carry__1_n_7\,
      I4 => \micross__408_carry_n_7\,
      I5 => \micross__230_carry__3_n_5\,
      O => \cent0__59_carry_i_1_n_0\
    );
\cent0__59_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2D12E2ED1E21D"
    )
        port map (
      I0 => \micross__408_carry_n_5\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__4_n_7\,
      I3 => \cent0_carry__1_n_7\,
      I4 => \micross__230_carry__3_n_5\,
      I5 => \micross__408_carry_n_7\,
      O => \cent0__59_carry_i_2_n_0\
    );
\cent0__59_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \cent0_carry__0_n_5\,
      I1 => \micross__408_carry_n_7\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__3_n_5\,
      O => \cent0__59_carry_i_3_n_0\
    );
\cent0__59_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__0\(0),
      I1 => \cent0_carry__1_n_7\,
      I2 => \micross__0\(2),
      I3 => \micross__0\(3),
      I4 => \cent0_carry__1_n_6\,
      I5 => \micross__0\(1),
      O => \cent0__59_carry_i_4_n_0\
    );
\cent0__59_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \micross__0\(2),
      I1 => \cent0_carry__1_n_7\,
      I2 => \micross__0\(0),
      I3 => \micross__0\(1),
      I4 => \cent0_carry__0_n_4\,
      O => \cent0__59_carry_i_5_n_0\
    );
\cent0__59_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__408_carry_n_7\,
      I3 => \cent0_carry__0_n_5\,
      I4 => \cent0_carry__0_n_4\,
      I5 => \micross__0\(1),
      O => \cent0__59_carry_i_6_n_0\
    );
\cent0__59_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FF5DFFAE00A2"
    )
        port map (
      I0 => \micross__408_carry_n_7\,
      I1 => \micross__315_carry__3_n_6\,
      I2 => escala(22),
      I3 => \micross__367_carry__4_n_3\,
      I4 => \micross__230_carry__3_n_5\,
      I5 => \cent0_carry__0_n_5\,
      O => \cent0__59_carry_i_7_n_0\
    );
cent0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cent0_carry_n_0,
      CO(2) => cent0_carry_n_1,
      CO(1) => cent0_carry_n_2,
      CO(0) => cent0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \micross__0\(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_cent0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cent0_carry_i_3_n_0,
      S(2) => cent0_carry_i_4_n_0,
      S(1) => cent0_carry_i_5_n_0,
      S(0) => cent0_carry_i_6_n_0
    );
\cent0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cent0_carry_n_0,
      CO(3) => \cent0_carry__0_n_0\,
      CO(2) => \cent0_carry__0_n_1\,
      CO(1) => \cent0_carry__0_n_2\,
      CO(0) => \cent0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cent0_carry__0_i_1_n_0\,
      DI(2) => \cent0_carry__0_i_2_n_0\,
      DI(1) => \cent0_carry__0_i_3_n_0\,
      DI(0) => \cent0_carry__0_i_4_n_0\,
      O(3) => \cent0_carry__0_n_4\,
      O(2) => \cent0_carry__0_n_5\,
      O(1 downto 0) => \NLW_cent0_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \cent0_carry__0_i_5_n_0\,
      S(2) => \cent0_carry__0_i_6_n_0\,
      S(1) => \cent0_carry__0_i_7_n_0\,
      S(0) => \cent0_carry__0_i_8_n_0\
    );
\cent0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(6),
      I1 => \micross__408_carry_n_5\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_7\,
      I4 => \micross__408_carry__0_n_7\,
      I5 => \micross__230_carry__4_n_5\,
      O => \cent0_carry__0_i_1_n_0\
    );
\cent0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__4_n_4\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__0_n_6\,
      O => micross(5)
    );
\cent0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__4_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__0_n_7\,
      O => micross(4)
    );
\cent0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__4_n_7\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry_n_5\,
      O => \micross__0\(2)
    );
\cent0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__5_n_6\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__0_n_4\,
      O => micross(7)
    );
\cent0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__4_n_6\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry_n_4\,
      O => \micross__0\(3)
    );
\cent0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(5),
      I1 => \micross__408_carry_n_6\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__3_n_4\,
      I4 => \micross__408_carry_n_4\,
      I5 => \micross__230_carry__4_n_6\,
      O => \cent0_carry__0_i_2_n_0\
    );
\cent0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A65659A9A959"
    )
        port map (
      I0 => micross(5),
      I1 => \micross__408_carry_n_6\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__3_n_4\,
      I4 => \micross__230_carry__4_n_6\,
      I5 => \micross__408_carry_n_4\,
      O => \cent0_carry__0_i_3_n_0\
    );
\cent0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABB8A8845447577"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry_n_7\,
      I5 => micross(4),
      O => \cent0_carry__0_i_4_n_0\
    );
\cent0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(4),
      I1 => \micross__0\(2),
      I2 => micross(6),
      I3 => micross(7),
      I4 => \micross__0\(3),
      I5 => micross(5),
      O => \cent0_carry__0_i_5_n_0\
    );
\cent0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__0\(3),
      I1 => \micross__0\(1),
      I2 => micross(5),
      I3 => micross(6),
      I4 => \micross__0\(2),
      I5 => micross(4),
      O => \cent0_carry__0_i_6_n_0\
    );
\cent0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => micross(5),
      I1 => \micross__0\(1),
      I2 => \micross__0\(3),
      I3 => micross(4),
      I4 => \micross__0\(0),
      O => \cent0_carry__0_i_7_n_0\
    );
\cent0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A3CC3A5A53CC3"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__408_carry_n_7\,
      I2 => micross(4),
      I3 => \micross__408_carry_n_5\,
      I4 => cent0_carry_i_7_n_0,
      I5 => \micross__230_carry__4_n_7\,
      O => \cent0_carry__0_i_8_n_0\
    );
\cent0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__5_n_7\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__0_n_5\,
      O => micross(6)
    );
\cent0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0_carry__0_n_0\,
      CO(3) => \cent0_carry__1_n_0\,
      CO(2) => \cent0_carry__1_n_1\,
      CO(1) => \cent0_carry__1_n_2\,
      CO(0) => \cent0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cent0_carry__1_i_1_n_0\,
      DI(2) => \cent0_carry__1_i_2_n_0\,
      DI(1) => \cent0_carry__1_i_3_n_0\,
      DI(0) => \cent0_carry__1_i_4_n_0\,
      O(3) => \cent0_carry__1_n_4\,
      O(2) => \cent0_carry__1_n_5\,
      O(1) => \cent0_carry__1_n_6\,
      O(0) => \cent0_carry__1_n_7\,
      S(3) => \cent0_carry__1_i_5_n_0\,
      S(2) => \cent0_carry__1_i_6_n_0\,
      S(1) => \cent0_carry__1_i_7_n_0\,
      S(0) => \cent0_carry__1_i_8_n_0\
    );
\cent0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(10),
      I1 => \micross__408_carry__0_n_5\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__5_n_7\,
      I4 => \micross__408_carry__1_n_7\,
      I5 => \micross__230_carry__5_n_5\,
      O => \cent0_carry__1_i_1_n_0\
    );
\cent0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__5_n_4\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__1_n_6\,
      O => micross(9)
    );
\cent0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__5_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__1_n_7\,
      O => micross(8)
    );
\cent0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__6_n_6\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__1_n_4\,
      O => micross(11)
    );
\cent0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(9),
      I1 => \micross__408_carry__0_n_6\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_4\,
      I4 => \micross__408_carry__0_n_4\,
      I5 => \micross__230_carry__5_n_6\,
      O => \cent0_carry__1_i_2_n_0\
    );
\cent0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(8),
      I1 => \micross__408_carry__0_n_7\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_5\,
      I4 => \micross__408_carry__0_n_5\,
      I5 => \micross__230_carry__5_n_7\,
      O => \cent0_carry__1_i_3_n_0\
    );
\cent0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(7),
      I1 => \micross__408_carry_n_4\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__4_n_6\,
      I4 => \micross__408_carry__0_n_6\,
      I5 => \micross__230_carry__4_n_4\,
      O => \cent0_carry__1_i_4_n_0\
    );
\cent0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(8),
      I1 => micross(6),
      I2 => micross(10),
      I3 => micross(11),
      I4 => micross(7),
      I5 => micross(9),
      O => \cent0_carry__1_i_5_n_0\
    );
\cent0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(7),
      I1 => micross(5),
      I2 => micross(9),
      I3 => micross(10),
      I4 => micross(6),
      I5 => micross(8),
      O => \cent0_carry__1_i_6_n_0\
    );
\cent0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(6),
      I1 => micross(4),
      I2 => micross(8),
      I3 => micross(9),
      I4 => micross(5),
      I5 => micross(7),
      O => \cent0_carry__1_i_7_n_0\
    );
\cent0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(5),
      I1 => \micross__0\(3),
      I2 => micross(7),
      I3 => micross(8),
      I4 => micross(4),
      I5 => micross(6),
      O => \cent0_carry__1_i_8_n_0\
    );
\cent0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__6_n_7\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__1_n_5\,
      O => micross(10)
    );
\cent0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0_carry__1_n_0\,
      CO(3) => \cent0_carry__2_n_0\,
      CO(2) => \cent0_carry__2_n_1\,
      CO(1) => \cent0_carry__2_n_2\,
      CO(0) => \cent0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cent0_carry__2_i_1_n_0\,
      DI(2) => \cent0_carry__2_i_2_n_0\,
      DI(1) => \cent0_carry__2_i_3_n_0\,
      DI(0) => \cent0_carry__2_i_4_n_0\,
      O(3) => \cent0_carry__2_n_4\,
      O(2) => \cent0_carry__2_n_5\,
      O(1) => \cent0_carry__2_n_6\,
      O(0) => \cent0_carry__2_n_7\,
      S(3) => \cent0_carry__2_i_5_n_0\,
      S(2) => \cent0_carry__2_i_6_n_0\,
      S(1) => \cent0_carry__2_i_7_n_0\,
      S(0) => \cent0_carry__2_i_8_n_0\
    );
\cent0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \micross__408_carry__2_n_5\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__7_n_7\,
      I3 => micross(10),
      I4 => \micross__408_carry__2_n_7\,
      I5 => \micross__230_carry__6_n_5\,
      O => \cent0_carry__2_i_1_n_0\
    );
\cent0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__7_n_7\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__2_n_5\,
      O => micross(14)
    );
\cent0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__6_n_4\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__2_n_6\,
      O => micross(13)
    );
\cent0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \micross__408_carry__2_n_6\,
      I1 => \micross__230_carry__6_n_4\,
      I2 => \micross__408_carry__1_n_6\,
      I3 => cent0_carry_i_7_n_0,
      I4 => \micross__230_carry__5_n_4\,
      I5 => micross(11),
      O => \cent0_carry__2_i_2_n_0\
    );
\cent0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \micross__408_carry__2_n_7\,
      I1 => \micross__230_carry__6_n_5\,
      I2 => \micross__408_carry__1_n_7\,
      I3 => cent0_carry_i_7_n_0,
      I4 => \micross__230_carry__5_n_5\,
      I5 => micross(10),
      O => \cent0_carry__2_i_3_n_0\
    );
\cent0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DF4545D0D5404"
    )
        port map (
      I0 => micross(11),
      I1 => \micross__408_carry__0_n_4\,
      I2 => cent0_carry_i_7_n_0,
      I3 => \micross__230_carry__5_n_6\,
      I4 => \micross__408_carry__1_n_6\,
      I5 => \micross__230_carry__5_n_4\,
      O => \cent0_carry__2_i_4_n_0\
    );
\cent0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(12),
      I1 => micross(10),
      I2 => micross(14),
      I3 => \micross__0\(15),
      I4 => micross(11),
      I5 => micross(13),
      O => \cent0_carry__2_i_5_n_0\
    );
\cent0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(11),
      I1 => micross(9),
      I2 => micross(13),
      I3 => micross(14),
      I4 => micross(10),
      I5 => micross(12),
      O => \cent0_carry__2_i_6_n_0\
    );
\cent0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(10),
      I1 => micross(8),
      I2 => micross(12),
      I3 => micross(13),
      I4 => micross(9),
      I5 => micross(11),
      O => \cent0_carry__2_i_7_n_0\
    );
\cent0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(9),
      I1 => micross(7),
      I2 => micross(11),
      I3 => micross(12),
      I4 => micross(8),
      I5 => micross(10),
      O => \cent0_carry__2_i_8_n_0\
    );
\cent0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__6_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__2_n_7\,
      O => micross(12)
    );
\cent0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0_carry__2_n_0\,
      CO(3) => \cent0_carry__3_n_0\,
      CO(2) => \cent0_carry__3_n_1\,
      CO(1) => \cent0_carry__3_n_2\,
      CO(0) => \cent0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cent0_carry__3_i_1_n_0\,
      DI(2) => \cent0_carry__3_i_2_n_0\,
      DI(1) => \cent0_carry__3_i_3_n_0\,
      DI(0) => \cent0_carry__3_i_4_n_0\,
      O(3) => \cent0_carry__3_n_4\,
      O(2) => \cent0_carry__3_n_5\,
      O(1) => \cent0_carry__3_n_6\,
      O(0) => \cent0_carry__3_n_7\,
      S(3) => \cent0_carry__3_i_5_n_0\,
      S(2) => \cent0_carry__3_i_6_n_0\,
      S(1) => \cent0_carry__3_i_7_n_0\,
      S(0) => \cent0_carry__3_i_8_n_0\
    );
\cent0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAE00A2"
    )
        port map (
      I0 => \micross__408_carry__3_n_7\,
      I1 => \micross__315_carry__3_n_6\,
      I2 => escala(22),
      I3 => \micross__367_carry__4_n_3\,
      I4 => \micross__230_carry__7_n_5\,
      I5 => micross(14),
      O => \cent0_carry__3_i_1_n_0\
    );
\cent0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAE00A2"
    )
        port map (
      I0 => \micross__408_carry__2_n_4\,
      I1 => \micross__315_carry__3_n_6\,
      I2 => escala(22),
      I3 => \micross__367_carry__4_n_3\,
      I4 => \micross__230_carry__7_n_6\,
      I5 => micross(13),
      O => \cent0_carry__3_i_2_n_0\
    );
\cent0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \micross__408_carry__3_n_7\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__7_n_5\,
      I3 => micross(12),
      I4 => \micross__408_carry__2_n_5\,
      I5 => \micross__230_carry__7_n_7\,
      O => \cent0_carry__3_i_3_n_0\
    );
\cent0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \micross__408_carry__2_n_4\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__230_carry__7_n_6\,
      I3 => micross(11),
      I4 => \micross__408_carry__2_n_6\,
      I5 => \micross__230_carry__6_n_4\,
      O => \cent0_carry__3_i_4_n_0\
    );
\cent0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCB800440347"
    )
        port map (
      I0 => \micross__230_carry__7_n_7\,
      I1 => cent0_carry_i_7_n_0,
      I2 => \micross__408_carry__2_n_5\,
      I3 => \micross__230_carry__7_n_5\,
      I4 => \micross__408_carry__3_n_7\,
      I5 => \micross__0\(15),
      O => \cent0_carry__3_i_5_n_0\
    );
\cent0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => micross(13),
      I1 => \micross__0\(15),
      I2 => micross(14),
      I3 => \micross__0\(16),
      O => \cent0_carry__3_i_6_n_0\
    );
\cent0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => micross(14),
      I1 => micross(12),
      I2 => \micross__0\(16),
      I3 => micross(13),
      I4 => \micross__0\(15),
      O => \cent0_carry__3_i_7_n_0\
    );
\cent0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => micross(13),
      I1 => micross(11),
      I2 => \micross__0\(15),
      I3 => \micross__0\(16),
      I4 => micross(12),
      I5 => micross(14),
      O => \cent0_carry__3_i_8_n_0\
    );
\cent0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cent0_carry__3_n_0\,
      CO(3) => \NLW_cent0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \cent0_carry__4_n_1\,
      CO(1) => \NLW_cent0_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \cent0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \micross__0\(15),
      O(3 downto 2) => \NLW_cent0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \cent0_carry__4_n_6\,
      O(0) => \cent0_carry__4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \cent0_carry__4_i_2_n_0\,
      S(0) => \cent0_carry__4_i_3_n_0\
    );
\cent0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__7_n_6\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__2_n_4\,
      O => \micross__0\(15)
    );
\cent0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \micross__408_carry__3_n_7\,
      I1 => \micross__315_carry__3_n_6\,
      I2 => escala(22),
      I3 => \micross__367_carry__4_n_3\,
      I4 => \micross__230_carry__7_n_5\,
      O => \cent0_carry__4_i_2_n_0\
    );
\cent0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA99A955559959"
    )
        port map (
      I0 => \micross__0\(15),
      I1 => \micross__408_carry__3_n_7\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      I4 => \micross__367_carry__4_n_3\,
      I5 => \micross__230_carry__7_n_5\,
      O => \cent0_carry__4_i_3_n_0\
    );
cent0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__3_n_4\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry_n_6\,
      O => \micross__0\(1)
    );
cent0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry_n_7\,
      O => \micross__0\(0)
    );
cent0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \micross__408_carry_n_6\,
      I1 => \micross__230_carry__3_n_4\,
      I2 => \micross__408_carry_n_4\,
      I3 => cent0_carry_i_7_n_0,
      I4 => \micross__230_carry__4_n_6\,
      O => cent0_carry_i_3_n_0
    );
cent0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \micross__408_carry_n_7\,
      I1 => \micross__230_carry__3_n_5\,
      I2 => \micross__408_carry_n_5\,
      I3 => cent0_carry_i_7_n_0,
      I4 => \micross__230_carry__4_n_7\,
      O => cent0_carry_i_4_n_0
    );
cent0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \micross__408_carry_n_6\,
      I1 => \micross__315_carry__3_n_6\,
      I2 => escala(22),
      I3 => \micross__367_carry__4_n_3\,
      I4 => \micross__230_carry__3_n_4\,
      O => cent0_carry_i_5_n_0
    );
cent0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry_n_7\,
      O => cent0_carry_i_6_n_0
    );
cent0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \micross__367_carry__4_n_3\,
      I1 => escala(22),
      I2 => \micross__315_carry__3_n_6\,
      O => cent0_carry_i_7_n_0
    );
\cent[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__1_n_4\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry_n_7\,
      O => cent(0)
    );
\cent[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__2_n_7\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry_n_6\,
      O => cent(1)
    );
\cent[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__2_n_6\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry_n_5\,
      O => cent(2)
    );
\cent[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__2_n_5\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry_n_4\,
      O => cent(3)
    );
\cent[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__2_n_4\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry__0_n_7\,
      O => cent(4)
    );
\cent[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__3_n_7\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry__0_n_6\,
      O => cent(5)
    );
\cent[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__3_n_6\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry__0_n_5\,
      O => cent(6)
    );
\cent[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cent0__59_carry__3_n_5\,
      I1 => \cent0__155_carry__2_n_0\,
      I2 => \micross__0\(16),
      I3 => \cent0__115_carry__2_n_6\,
      I4 => \cent0__186_carry__0_n_4\,
      O => cent(7)
    );
\cent[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \micross__230_carry__7_n_5\,
      I1 => \micross__367_carry__4_n_3\,
      I2 => escala(22),
      I3 => \micross__315_carry__3_n_6\,
      I4 => \micross__408_carry__3_n_7\,
      O => \micross__0\(16)
    );
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador(0),
      O => p_0_out(0)
    );
\contador[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(10),
      O => p_0_out(10)
    );
\contador[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(11),
      O => p_0_out(11)
    );
\contador[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(12),
      O => p_0_out(12)
    );
\contador[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(13),
      O => p_0_out(13)
    );
\contador[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(14),
      O => p_0_out(14)
    );
\contador[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(15),
      O => p_0_out(15)
    );
\contador[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(16),
      O => p_0_out(16)
    );
\contador[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(17),
      O => p_0_out(17)
    );
\contador[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(18),
      O => p_0_out(18)
    );
\contador[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(19),
      O => p_0_out(19)
    );
\contador[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(1),
      O => p_0_out(1)
    );
\contador[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(20),
      O => p_0_out(20)
    );
\contador[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(21),
      O => p_0_out(21)
    );
\contador[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(22),
      O => p_0_out(22)
    );
\contador[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => contador(4),
      I1 => contador(3),
      I2 => contador(11),
      I3 => contador(10),
      I4 => \contador[22]_i_3_n_0\,
      I5 => trigger_i_9_n_0,
      O => \contador[22]_i_2_n_0\
    );
\contador[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => contador(17),
      I1 => contador(19),
      I2 => contador(15),
      I3 => contador(16),
      I4 => \contador[22]_i_4_n_0\,
      O => \contador[22]_i_3_n_0\
    );
\contador[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => contador(22),
      I1 => contador(20),
      I2 => contador(9),
      I3 => contador(7),
      O => \contador[22]_i_4_n_0\
    );
\contador[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(2),
      O => p_0_out(2)
    );
\contador[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(3),
      O => p_0_out(3)
    );
\contador[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(4),
      O => p_0_out(4)
    );
\contador[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(5),
      O => p_0_out(5)
    );
\contador[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(6),
      O => p_0_out(6)
    );
\contador[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(7),
      O => p_0_out(7)
    );
\contador[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(8),
      O => p_0_out(8)
    );
\contador[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador[22]_i_2_n_0\,
      I1 => data0(9),
      O => p_0_out(9)
    );
\contador_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(0),
      Q => contador(0)
    );
\contador_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(10),
      Q => contador(10)
    );
\contador_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(11),
      Q => contador(11)
    );
\contador_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(12),
      Q => contador(12)
    );
\contador_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(13),
      Q => contador(13)
    );
\contador_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(14),
      Q => contador(14)
    );
\contador_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(15),
      Q => contador(15)
    );
\contador_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(16),
      Q => contador(16)
    );
\contador_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(17),
      Q => contador(17)
    );
\contador_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(18),
      Q => contador(18)
    );
\contador_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(19),
      Q => contador(19)
    );
\contador_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(1),
      Q => contador(1)
    );
\contador_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(20),
      Q => contador(20)
    );
\contador_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(21),
      Q => contador(21)
    );
\contador_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(22),
      Q => contador(22)
    );
\contador_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(2),
      Q => contador(2)
    );
\contador_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(3),
      Q => contador(3)
    );
\contador_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(4),
      Q => contador(4)
    );
\contador_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(5),
      Q => contador(5)
    );
\contador_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(6),
      Q => contador(6)
    );
\contador_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(7),
      Q => contador(7)
    );
\contador_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(8),
      Q => contador(8)
    );
\contador_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out(9),
      Q => contador(9)
    );
\contadorecho[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => echo,
      I1 => enable_reg_n_0,
      O => \contadorecho[0]_i_1_n_0\
    );
\contadorecho[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(3),
      O => \contadorecho[0]_i_3_n_0\
    );
\contadorecho[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(2),
      O => \contadorecho[0]_i_4_n_0\
    );
\contadorecho[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(1),
      O => \contadorecho[0]_i_5_n_0\
    );
\contadorecho[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => contadorecho_reg(0),
      I1 => echo,
      O => \contadorecho[0]_i_6_n_0\
    );
\contadorecho[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(15),
      O => \contadorecho[12]_i_2_n_0\
    );
\contadorecho[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(14),
      O => \contadorecho[12]_i_3_n_0\
    );
\contadorecho[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(13),
      O => \contadorecho[12]_i_4_n_0\
    );
\contadorecho[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(12),
      O => \contadorecho[12]_i_5_n_0\
    );
\contadorecho[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(19),
      O => \contadorecho[16]_i_2_n_0\
    );
\contadorecho[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(18),
      O => \contadorecho[16]_i_3_n_0\
    );
\contadorecho[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(17),
      O => \contadorecho[16]_i_4_n_0\
    );
\contadorecho[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(16),
      O => \contadorecho[16]_i_5_n_0\
    );
\contadorecho[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(22),
      O => \contadorecho[20]_i_2_n_0\
    );
\contadorecho[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(21),
      O => \contadorecho[20]_i_3_n_0\
    );
\contadorecho[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(20),
      O => \contadorecho[20]_i_4_n_0\
    );
\contadorecho[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(7),
      O => \contadorecho[4]_i_2_n_0\
    );
\contadorecho[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(6),
      O => \contadorecho[4]_i_3_n_0\
    );
\contadorecho[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(5),
      O => \contadorecho[4]_i_4_n_0\
    );
\contadorecho[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(4),
      O => \contadorecho[4]_i_5_n_0\
    );
\contadorecho[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(11),
      O => \contadorecho[8]_i_2_n_0\
    );
\contadorecho[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(10),
      O => \contadorecho[8]_i_3_n_0\
    );
\contadorecho[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(9),
      O => \contadorecho[8]_i_4_n_0\
    );
\contadorecho[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo,
      I1 => contadorecho_reg(8),
      O => \contadorecho[8]_i_5_n_0\
    );
\contadorecho_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[0]_i_2_n_7\,
      Q => contadorecho_reg(0)
    );
\contadorecho_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contadorecho_reg[0]_i_2_n_0\,
      CO(2) => \contadorecho_reg[0]_i_2_n_1\,
      CO(1) => \contadorecho_reg[0]_i_2_n_2\,
      CO(0) => \contadorecho_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => echo,
      O(3) => \contadorecho_reg[0]_i_2_n_4\,
      O(2) => \contadorecho_reg[0]_i_2_n_5\,
      O(1) => \contadorecho_reg[0]_i_2_n_6\,
      O(0) => \contadorecho_reg[0]_i_2_n_7\,
      S(3) => \contadorecho[0]_i_3_n_0\,
      S(2) => \contadorecho[0]_i_4_n_0\,
      S(1) => \contadorecho[0]_i_5_n_0\,
      S(0) => \contadorecho[0]_i_6_n_0\
    );
\contadorecho_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[8]_i_1_n_5\,
      Q => contadorecho_reg(10)
    );
\contadorecho_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[8]_i_1_n_4\,
      Q => contadorecho_reg(11)
    );
\contadorecho_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[12]_i_1_n_7\,
      Q => contadorecho_reg(12)
    );
\contadorecho_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contadorecho_reg[8]_i_1_n_0\,
      CO(3) => \contadorecho_reg[12]_i_1_n_0\,
      CO(2) => \contadorecho_reg[12]_i_1_n_1\,
      CO(1) => \contadorecho_reg[12]_i_1_n_2\,
      CO(0) => \contadorecho_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contadorecho_reg[12]_i_1_n_4\,
      O(2) => \contadorecho_reg[12]_i_1_n_5\,
      O(1) => \contadorecho_reg[12]_i_1_n_6\,
      O(0) => \contadorecho_reg[12]_i_1_n_7\,
      S(3) => \contadorecho[12]_i_2_n_0\,
      S(2) => \contadorecho[12]_i_3_n_0\,
      S(1) => \contadorecho[12]_i_4_n_0\,
      S(0) => \contadorecho[12]_i_5_n_0\
    );
\contadorecho_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[12]_i_1_n_6\,
      Q => contadorecho_reg(13)
    );
\contadorecho_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[12]_i_1_n_5\,
      Q => contadorecho_reg(14)
    );
\contadorecho_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[12]_i_1_n_4\,
      Q => contadorecho_reg(15)
    );
\contadorecho_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[16]_i_1_n_7\,
      Q => contadorecho_reg(16)
    );
\contadorecho_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contadorecho_reg[12]_i_1_n_0\,
      CO(3) => \contadorecho_reg[16]_i_1_n_0\,
      CO(2) => \contadorecho_reg[16]_i_1_n_1\,
      CO(1) => \contadorecho_reg[16]_i_1_n_2\,
      CO(0) => \contadorecho_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contadorecho_reg[16]_i_1_n_4\,
      O(2) => \contadorecho_reg[16]_i_1_n_5\,
      O(1) => \contadorecho_reg[16]_i_1_n_6\,
      O(0) => \contadorecho_reg[16]_i_1_n_7\,
      S(3) => \contadorecho[16]_i_2_n_0\,
      S(2) => \contadorecho[16]_i_3_n_0\,
      S(1) => \contadorecho[16]_i_4_n_0\,
      S(0) => \contadorecho[16]_i_5_n_0\
    );
\contadorecho_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[16]_i_1_n_6\,
      Q => contadorecho_reg(17)
    );
\contadorecho_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[16]_i_1_n_5\,
      Q => contadorecho_reg(18)
    );
\contadorecho_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[16]_i_1_n_4\,
      Q => contadorecho_reg(19)
    );
\contadorecho_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[0]_i_2_n_6\,
      Q => contadorecho_reg(1)
    );
\contadorecho_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[20]_i_1_n_7\,
      Q => contadorecho_reg(20)
    );
\contadorecho_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contadorecho_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_contadorecho_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contadorecho_reg[20]_i_1_n_2\,
      CO(0) => \contadorecho_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contadorecho_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \contadorecho_reg[20]_i_1_n_5\,
      O(1) => \contadorecho_reg[20]_i_1_n_6\,
      O(0) => \contadorecho_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2) => \contadorecho[20]_i_2_n_0\,
      S(1) => \contadorecho[20]_i_3_n_0\,
      S(0) => \contadorecho[20]_i_4_n_0\
    );
\contadorecho_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[20]_i_1_n_6\,
      Q => contadorecho_reg(21)
    );
\contadorecho_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[20]_i_1_n_5\,
      Q => contadorecho_reg(22)
    );
\contadorecho_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[0]_i_2_n_5\,
      Q => contadorecho_reg(2)
    );
\contadorecho_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[0]_i_2_n_4\,
      Q => contadorecho_reg(3)
    );
\contadorecho_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[4]_i_1_n_7\,
      Q => contadorecho_reg(4)
    );
\contadorecho_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contadorecho_reg[0]_i_2_n_0\,
      CO(3) => \contadorecho_reg[4]_i_1_n_0\,
      CO(2) => \contadorecho_reg[4]_i_1_n_1\,
      CO(1) => \contadorecho_reg[4]_i_1_n_2\,
      CO(0) => \contadorecho_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contadorecho_reg[4]_i_1_n_4\,
      O(2) => \contadorecho_reg[4]_i_1_n_5\,
      O(1) => \contadorecho_reg[4]_i_1_n_6\,
      O(0) => \contadorecho_reg[4]_i_1_n_7\,
      S(3) => \contadorecho[4]_i_2_n_0\,
      S(2) => \contadorecho[4]_i_3_n_0\,
      S(1) => \contadorecho[4]_i_4_n_0\,
      S(0) => \contadorecho[4]_i_5_n_0\
    );
\contadorecho_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[4]_i_1_n_6\,
      Q => contadorecho_reg(5)
    );
\contadorecho_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[4]_i_1_n_5\,
      Q => contadorecho_reg(6)
    );
\contadorecho_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[4]_i_1_n_4\,
      Q => contadorecho_reg(7)
    );
\contadorecho_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[8]_i_1_n_7\,
      Q => contadorecho_reg(8)
    );
\contadorecho_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contadorecho_reg[4]_i_1_n_0\,
      CO(3) => \contadorecho_reg[8]_i_1_n_0\,
      CO(2) => \contadorecho_reg[8]_i_1_n_1\,
      CO(1) => \contadorecho_reg[8]_i_1_n_2\,
      CO(0) => \contadorecho_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contadorecho_reg[8]_i_1_n_4\,
      O(2) => \contadorecho_reg[8]_i_1_n_5\,
      O(1) => \contadorecho_reg[8]_i_1_n_6\,
      O(0) => \contadorecho_reg[8]_i_1_n_7\,
      S(3) => \contadorecho[8]_i_2_n_0\,
      S(2) => \contadorecho[8]_i_3_n_0\,
      S(1) => \contadorecho[8]_i_4_n_0\,
      S(0) => \contadorecho[8]_i_5_n_0\
    );
\contadorecho_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contadorecho[0]_i_1_n_0\,
      CLR => reset,
      D => \contadorecho_reg[8]_i_1_n_6\,
      Q => contadorecho_reg(9)
    );
enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFE0"
    )
        port map (
      I0 => reset,
      I1 => echo,
      I2 => enable_reg_n_0,
      I3 => trigger01_out,
      O => enable_i_1_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable_reg_n_0,
      R => '0'
    );
\escala[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_reg_n_0,
      I1 => echo,
      O => escala_0
    );
\escala_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(0),
      Q => escala(0)
    );
\escala_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(10),
      Q => escala(10)
    );
\escala_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(11),
      Q => escala(11)
    );
\escala_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(12),
      Q => escala(12)
    );
\escala_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(13),
      Q => escala(13)
    );
\escala_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(14),
      Q => escala(14)
    );
\escala_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(15),
      Q => escala(15)
    );
\escala_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(16),
      Q => escala(16)
    );
\escala_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(17),
      Q => escala(17)
    );
\escala_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(18),
      Q => escala(18)
    );
\escala_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(19),
      Q => escala(19)
    );
\escala_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(1),
      Q => escala(1)
    );
\escala_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(20),
      Q => escala(20)
    );
\escala_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(21),
      Q => escala(21)
    );
\escala_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(22),
      Q => escala(22)
    );
\escala_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(2),
      Q => escala(2)
    );
\escala_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(3),
      Q => escala(3)
    );
\escala_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(4),
      Q => escala(4)
    );
\escala_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(5),
      Q => escala(5)
    );
\escala_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(6),
      Q => escala(6)
    );
\escala_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(7),
      Q => escala(7)
    );
\escala_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(8),
      Q => escala(8)
    );
\escala_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => escala_0,
      CLR => reset,
      D => contadorecho_reg(9),
      Q => escala(9)
    );
\micross__143_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micross__143_carry_n_0\,
      CO(2) => \micross__143_carry_n_1\,
      CO(1) => \micross__143_carry_n_2\,
      CO(0) => \micross__143_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => escala(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \micross__143_carry_n_4\,
      O(2) => \micross__143_carry_n_5\,
      O(1) => \micross__143_carry_n_6\,
      O(0) => \NLW_micross__143_carry_O_UNCONNECTED\(0),
      S(3) => \micross__143_carry_i_1_n_0\,
      S(2) => \micross__143_carry_i_2_n_0\,
      S(1) => \micross__143_carry_i_3_n_0\,
      S(0) => escala(0)
    );
\micross__143_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry_n_0\,
      CO(3) => \micross__143_carry__0_n_0\,
      CO(2) => \micross__143_carry__0_n_1\,
      CO(1) => \micross__143_carry__0_n_2\,
      CO(0) => \micross__143_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \micross__143_carry__0_i_1_n_0\,
      DI(2) => \micross__143_carry__0_i_2_n_0\,
      DI(1 downto 0) => escala(3 downto 2),
      O(3) => \micross__143_carry__0_n_4\,
      O(2) => \micross__143_carry__0_n_5\,
      O(1) => \micross__143_carry__0_n_6\,
      O(0) => \micross__143_carry__0_n_7\,
      S(3) => \micross__143_carry__0_i_3_n_0\,
      S(2) => \micross__143_carry__0_i_4_n_0\,
      S(1) => \micross__143_carry__0_i_5_n_0\,
      S(0) => \micross__143_carry__0_i_6_n_0\
    );
\micross__143_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(6),
      I1 => escala(1),
      I2 => escala(4),
      O => \micross__143_carry__0_i_1_n_0\
    );
\micross__143_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => escala(6),
      I1 => escala(1),
      I2 => escala(4),
      O => \micross__143_carry__0_i_2_n_0\
    );
\micross__143_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(4),
      I1 => escala(1),
      I2 => escala(6),
      I3 => escala(7),
      I4 => escala(2),
      I5 => escala(5),
      O => \micross__143_carry__0_i_3_n_0\
    );
\micross__143_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => escala(6),
      I1 => escala(1),
      I2 => escala(4),
      I3 => escala(5),
      I4 => escala(0),
      O => \micross__143_carry__0_i_4_n_0\
    );
\micross__143_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => escala(0),
      I1 => escala(5),
      I2 => escala(3),
      O => \micross__143_carry__0_i_5_n_0\
    );
\micross__143_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(2),
      I1 => escala(4),
      O => \micross__143_carry__0_i_6_n_0\
    );
\micross__143_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry__0_n_0\,
      CO(3) => \micross__143_carry__1_n_0\,
      CO(2) => \micross__143_carry__1_n_1\,
      CO(1) => \micross__143_carry__1_n_2\,
      CO(0) => \micross__143_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \micross__143_carry__1_i_1_n_0\,
      DI(2) => \micross__143_carry__1_i_2_n_0\,
      DI(1) => \micross__143_carry__1_i_3_n_0\,
      DI(0) => \micross__143_carry__1_i_4_n_0\,
      O(3) => \micross__143_carry__1_n_4\,
      O(2) => \micross__143_carry__1_n_5\,
      O(1) => \micross__143_carry__1_n_6\,
      O(0) => \micross__143_carry__1_n_7\,
      S(3) => \micross__143_carry__1_i_5_n_0\,
      S(2) => \micross__143_carry__1_i_6_n_0\,
      S(1) => \micross__143_carry__1_i_7_n_0\,
      S(0) => \micross__143_carry__1_i_8_n_0\
    );
\micross__143_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(10),
      I1 => escala(5),
      I2 => escala(8),
      O => \micross__143_carry__1_i_1_n_0\
    );
\micross__143_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(9),
      I1 => escala(4),
      I2 => escala(7),
      O => \micross__143_carry__1_i_2_n_0\
    );
\micross__143_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(8),
      I1 => escala(3),
      I2 => escala(6),
      O => \micross__143_carry__1_i_3_n_0\
    );
\micross__143_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(7),
      I1 => escala(2),
      I2 => escala(5),
      O => \micross__143_carry__1_i_4_n_0\
    );
\micross__143_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(8),
      I1 => escala(5),
      I2 => escala(10),
      I3 => escala(11),
      I4 => escala(6),
      I5 => escala(9),
      O => \micross__143_carry__1_i_5_n_0\
    );
\micross__143_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(7),
      I1 => escala(4),
      I2 => escala(9),
      I3 => escala(10),
      I4 => escala(5),
      I5 => escala(8),
      O => \micross__143_carry__1_i_6_n_0\
    );
\micross__143_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(6),
      I1 => escala(3),
      I2 => escala(8),
      I3 => escala(9),
      I4 => escala(4),
      I5 => escala(7),
      O => \micross__143_carry__1_i_7_n_0\
    );
\micross__143_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(5),
      I1 => escala(2),
      I2 => escala(7),
      I3 => escala(8),
      I4 => escala(3),
      I5 => escala(6),
      O => \micross__143_carry__1_i_8_n_0\
    );
\micross__143_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry__1_n_0\,
      CO(3) => \micross__143_carry__2_n_0\,
      CO(2) => \micross__143_carry__2_n_1\,
      CO(1) => \micross__143_carry__2_n_2\,
      CO(0) => \micross__143_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \micross__143_carry__2_i_1_n_0\,
      DI(2) => \micross__143_carry__2_i_2_n_0\,
      DI(1) => \micross__143_carry__2_i_3_n_0\,
      DI(0) => \micross__143_carry__2_i_4_n_0\,
      O(3) => \micross__143_carry__2_n_4\,
      O(2) => \micross__143_carry__2_n_5\,
      O(1) => \micross__143_carry__2_n_6\,
      O(0) => \micross__143_carry__2_n_7\,
      S(3) => \micross__143_carry__2_i_5_n_0\,
      S(2) => \micross__143_carry__2_i_6_n_0\,
      S(1) => \micross__143_carry__2_i_7_n_0\,
      S(0) => \micross__143_carry__2_i_8_n_0\
    );
\micross__143_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(14),
      I1 => escala(9),
      I2 => escala(12),
      O => \micross__143_carry__2_i_1_n_0\
    );
\micross__143_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(13),
      I1 => escala(8),
      I2 => escala(11),
      O => \micross__143_carry__2_i_2_n_0\
    );
\micross__143_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(12),
      I1 => escala(7),
      I2 => escala(10),
      O => \micross__143_carry__2_i_3_n_0\
    );
\micross__143_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(11),
      I1 => escala(6),
      I2 => escala(9),
      O => \micross__143_carry__2_i_4_n_0\
    );
\micross__143_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(12),
      I1 => escala(9),
      I2 => escala(14),
      I3 => escala(15),
      I4 => escala(10),
      I5 => escala(13),
      O => \micross__143_carry__2_i_5_n_0\
    );
\micross__143_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(11),
      I1 => escala(8),
      I2 => escala(13),
      I3 => escala(14),
      I4 => escala(9),
      I5 => escala(12),
      O => \micross__143_carry__2_i_6_n_0\
    );
\micross__143_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(10),
      I1 => escala(7),
      I2 => escala(12),
      I3 => escala(13),
      I4 => escala(8),
      I5 => escala(11),
      O => \micross__143_carry__2_i_7_n_0\
    );
\micross__143_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(9),
      I1 => escala(6),
      I2 => escala(11),
      I3 => escala(12),
      I4 => escala(7),
      I5 => escala(10),
      O => \micross__143_carry__2_i_8_n_0\
    );
\micross__143_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry__2_n_0\,
      CO(3) => \micross__143_carry__3_n_0\,
      CO(2) => \micross__143_carry__3_n_1\,
      CO(1) => \micross__143_carry__3_n_2\,
      CO(0) => \micross__143_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \micross__143_carry__3_i_1_n_0\,
      DI(2) => \micross__143_carry__3_i_2_n_0\,
      DI(1) => \micross__143_carry__3_i_3_n_0\,
      DI(0) => \micross__143_carry__3_i_4_n_0\,
      O(3) => \micross__143_carry__3_n_4\,
      O(2) => \micross__143_carry__3_n_5\,
      O(1) => \micross__143_carry__3_n_6\,
      O(0) => \micross__143_carry__3_n_7\,
      S(3) => \micross__143_carry__3_i_5_n_0\,
      S(2) => \micross__143_carry__3_i_6_n_0\,
      S(1) => \micross__143_carry__3_i_7_n_0\,
      S(0) => \micross__143_carry__3_i_8_n_0\
    );
\micross__143_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(18),
      I1 => escala(13),
      I2 => escala(16),
      O => \micross__143_carry__3_i_1_n_0\
    );
\micross__143_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(17),
      I1 => escala(12),
      I2 => escala(15),
      O => \micross__143_carry__3_i_2_n_0\
    );
\micross__143_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(16),
      I1 => escala(11),
      I2 => escala(14),
      O => \micross__143_carry__3_i_3_n_0\
    );
\micross__143_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(15),
      I1 => escala(10),
      I2 => escala(13),
      O => \micross__143_carry__3_i_4_n_0\
    );
\micross__143_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(16),
      I1 => escala(13),
      I2 => escala(18),
      I3 => escala(19),
      I4 => escala(14),
      I5 => escala(17),
      O => \micross__143_carry__3_i_5_n_0\
    );
\micross__143_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(15),
      I1 => escala(12),
      I2 => escala(17),
      I3 => escala(18),
      I4 => escala(13),
      I5 => escala(16),
      O => \micross__143_carry__3_i_6_n_0\
    );
\micross__143_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(14),
      I1 => escala(11),
      I2 => escala(16),
      I3 => escala(17),
      I4 => escala(12),
      I5 => escala(15),
      O => \micross__143_carry__3_i_7_n_0\
    );
\micross__143_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(13),
      I1 => escala(10),
      I2 => escala(15),
      I3 => escala(16),
      I4 => escala(11),
      I5 => escala(14),
      O => \micross__143_carry__3_i_8_n_0\
    );
\micross__143_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry__3_n_0\,
      CO(3) => \micross__143_carry__4_n_0\,
      CO(2) => \micross__143_carry__4_n_1\,
      CO(1) => \micross__143_carry__4_n_2\,
      CO(0) => \micross__143_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \micross__143_carry__4_i_1_n_0\,
      DI(2) => \micross__143_carry__4_i_2_n_0\,
      DI(1) => \micross__143_carry__4_i_3_n_0\,
      DI(0) => \micross__143_carry__4_i_4_n_0\,
      O(3) => \micross__143_carry__4_n_4\,
      O(2) => \micross__143_carry__4_n_5\,
      O(1) => \micross__143_carry__4_n_6\,
      O(0) => \micross__143_carry__4_n_7\,
      S(3) => \micross__143_carry__4_i_5_n_0\,
      S(2) => \micross__143_carry__4_i_6_n_0\,
      S(1) => \micross__143_carry__4_i_7_n_0\,
      S(0) => \micross__143_carry__4_i_8_n_0\
    );
\micross__143_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(22),
      I1 => escala(17),
      I2 => escala(20),
      O => \micross__143_carry__4_i_1_n_0\
    );
\micross__143_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(21),
      I1 => escala(16),
      I2 => escala(19),
      O => \micross__143_carry__4_i_2_n_0\
    );
\micross__143_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(20),
      I1 => escala(15),
      I2 => escala(18),
      O => \micross__143_carry__4_i_3_n_0\
    );
\micross__143_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(19),
      I1 => escala(14),
      I2 => escala(17),
      O => \micross__143_carry__4_i_4_n_0\
    );
\micross__143_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => escala(20),
      I1 => escala(17),
      I2 => escala(22),
      I3 => escala(18),
      I4 => escala(21),
      O => \micross__143_carry__4_i_5_n_0\
    );
\micross__143_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(19),
      I1 => escala(16),
      I2 => escala(21),
      I3 => escala(22),
      I4 => escala(17),
      I5 => escala(20),
      O => \micross__143_carry__4_i_6_n_0\
    );
\micross__143_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(18),
      I1 => escala(15),
      I2 => escala(20),
      I3 => escala(21),
      I4 => escala(16),
      I5 => escala(19),
      O => \micross__143_carry__4_i_7_n_0\
    );
\micross__143_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(17),
      I1 => escala(14),
      I2 => escala(19),
      I3 => escala(20),
      I4 => escala(15),
      I5 => escala(18),
      O => \micross__143_carry__4_i_8_n_0\
    );
\micross__143_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry__4_n_0\,
      CO(3) => \micross__143_carry__5_n_0\,
      CO(2) => \micross__143_carry__5_n_1\,
      CO(1) => \micross__143_carry__5_n_2\,
      CO(0) => \micross__143_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => escala(21 downto 20),
      DI(1) => \micross__143_carry__5_i_1_n_0\,
      DI(0) => \micross__143_carry__5_i_2_n_0\,
      O(3) => \micross__143_carry__5_n_4\,
      O(2) => \micross__143_carry__5_n_5\,
      O(1) => \micross__143_carry__5_n_6\,
      O(0) => \micross__143_carry__5_n_7\,
      S(3) => \micross__143_carry__5_i_3_n_0\,
      S(2) => \micross__143_carry__5_i_4_n_0\,
      S(1) => \micross__143_carry__5_i_5_n_0\,
      S(0) => \micross__143_carry__5_i_6_n_0\
    );
\micross__143_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => escala(22),
      I1 => escala(19),
      O => \micross__143_carry__5_i_1_n_0\
    );
\micross__143_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => escala(21),
      I1 => escala(18),
      O => \micross__143_carry__5_i_2_n_0\
    );
\micross__143_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(21),
      I1 => escala(22),
      O => \micross__143_carry__5_i_3_n_0\
    );
\micross__143_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(20),
      I1 => escala(21),
      O => \micross__143_carry__5_i_4_n_0\
    );
\micross__143_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => escala(19),
      I1 => escala(22),
      I2 => escala(20),
      O => \micross__143_carry__5_i_5_n_0\
    );
\micross__143_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => escala(18),
      I1 => escala(21),
      I2 => escala(19),
      I3 => escala(22),
      O => \micross__143_carry__5_i_6_n_0\
    );
\micross__143_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__143_carry__5_n_0\,
      CO(3 downto 2) => \NLW_micross__143_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \micross__143_carry__6_n_2\,
      CO(0) => \NLW_micross__143_carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => escala(22),
      O(3 downto 1) => \NLW_micross__143_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \micross__143_carry__6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \micross__143_carry__6_i_1_n_0\
    );
\micross__143_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(22),
      O => \micross__143_carry__6_i_1_n_0\
    );
\micross__143_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(1),
      I1 => escala(3),
      O => \micross__143_carry_i_1_n_0\
    );
\micross__143_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(0),
      I1 => escala(2),
      O => \micross__143_carry_i_2_n_0\
    );
\micross__143_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(1),
      O => \micross__143_carry_i_3_n_0\
    );
\micross__230_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micross__230_carry_n_0\,
      CO(2) => \micross__230_carry_n_1\,
      CO(1) => \micross__230_carry_n_2\,
      CO(0) => \micross__230_carry_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry_i_1_n_0\,
      DI(2) => \micross__230_carry_i_2_n_0\,
      DI(1) => \micross__230_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_micross__230_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__230_carry_i_4_n_0\,
      S(2) => \micross__230_carry_i_5_n_0\,
      S(1) => \micross__230_carry_i_6_n_0\,
      S(0) => \micross__230_carry_i_7_n_0\
    );
\micross__230_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry_n_0\,
      CO(3) => \micross__230_carry__0_n_0\,
      CO(2) => \micross__230_carry__0_n_1\,
      CO(1) => \micross__230_carry__0_n_2\,
      CO(0) => \micross__230_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__0_i_1_n_0\,
      DI(2) => \micross__230_carry__0_i_2_n_0\,
      DI(1) => \micross__230_carry__0_i_3_n_0\,
      DI(0) => \micross__230_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__230_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__230_carry__0_i_5_n_0\,
      S(2) => \micross__230_carry__0_i_6_n_0\,
      S(1) => \micross__230_carry__0_i_7_n_0\,
      S(0) => \micross__230_carry__0_i_8_n_0\
    );
\micross__230_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \micross__143_carry_n_5\,
      I1 => \micross__68_carry__0_n_7\,
      I2 => \micross_carry__1_n_5\,
      O => \micross__230_carry__0_i_1_n_0\
    );
\micross__230_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \micross__143_carry_n_6\,
      I1 => \micross__68_carry_n_4\,
      I2 => \micross_carry__1_n_6\,
      O => \micross__230_carry__0_i_2_n_0\
    );
\micross__230_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => micross_carry_n_7,
      I1 => \micross__68_carry_n_5\,
      I2 => \micross_carry__1_n_7\,
      O => \micross__230_carry__0_i_3_n_0\
    );
\micross__230_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \micross__68_carry_n_6\,
      I1 => \micross_carry__0_n_4\,
      O => \micross__230_carry__0_i_4_n_0\
    );
\micross__230_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__143_carry_n_4\,
      I1 => \micross__68_carry__0_n_6\,
      I2 => \micross_carry__1_n_4\,
      I3 => \micross__230_carry__0_i_1_n_0\,
      O => \micross__230_carry__0_i_5_n_0\
    );
\micross__230_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__143_carry_n_5\,
      I1 => \micross__68_carry__0_n_7\,
      I2 => \micross_carry__1_n_5\,
      I3 => \micross__230_carry__0_i_2_n_0\,
      O => \micross__230_carry__0_i_6_n_0\
    );
\micross__230_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__143_carry_n_6\,
      I1 => \micross__68_carry_n_4\,
      I2 => \micross_carry__1_n_6\,
      I3 => \micross__230_carry__0_i_3_n_0\,
      O => \micross__230_carry__0_i_7_n_0\
    );
\micross__230_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => micross_carry_n_7,
      I1 => \micross__68_carry_n_5\,
      I2 => \micross_carry__1_n_7\,
      I3 => \micross__230_carry__0_i_4_n_0\,
      O => \micross__230_carry__0_i_8_n_0\
    );
\micross__230_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__0_n_0\,
      CO(3) => \micross__230_carry__1_n_0\,
      CO(2) => \micross__230_carry__1_n_1\,
      CO(1) => \micross__230_carry__1_n_2\,
      CO(0) => \micross__230_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__1_i_1_n_0\,
      DI(2) => \micross__230_carry__1_i_2_n_0\,
      DI(1) => \micross__230_carry__1_i_3_n_0\,
      DI(0) => \micross__230_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__230_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__230_carry__1_i_5_n_0\,
      S(2) => \micross__230_carry__1_i_6_n_0\,
      S(1) => \micross__230_carry__1_i_7_n_0\,
      S(0) => \micross__230_carry__1_i_8_n_0\
    );
\micross__230_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__68_carry__1_n_6\,
      I1 => \micross__143_carry__0_n_4\,
      I2 => \micross_carry__2_n_4\,
      I3 => escala(0),
      O => \micross__230_carry__1_i_1_n_0\
    );
\micross__230_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \micross__143_carry__0_n_6\,
      I1 => \micross__68_carry__0_n_4\,
      I2 => \micross_carry__2_n_6\,
      O => \micross__230_carry__1_i_2_n_0\
    );
\micross__230_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \micross__143_carry__0_n_7\,
      I1 => \micross__68_carry__0_n_5\,
      I2 => \micross_carry__2_n_7\,
      O => \micross__230_carry__1_i_3_n_0\
    );
\micross__230_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \micross__143_carry_n_4\,
      I1 => \micross__68_carry__0_n_6\,
      I2 => \micross_carry__1_n_4\,
      O => \micross__230_carry__1_i_4_n_0\
    );
\micross__230_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \micross__230_carry__1_i_1_n_0\,
      I1 => \micross_carry__2_n_5\,
      I2 => \micross__68_carry__1_n_7\,
      I3 => \micross__143_carry__0_n_5\,
      O => \micross__230_carry__1_i_5_n_0\
    );
\micross__230_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__230_carry__1_i_2_n_0\,
      I1 => \micross__68_carry__1_n_7\,
      I2 => \micross__143_carry__0_n_5\,
      I3 => \micross_carry__2_n_5\,
      O => \micross__230_carry__1_i_6_n_0\
    );
\micross__230_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__143_carry__0_n_6\,
      I1 => \micross__68_carry__0_n_4\,
      I2 => \micross_carry__2_n_6\,
      I3 => \micross__230_carry__1_i_3_n_0\,
      O => \micross__230_carry__1_i_7_n_0\
    );
\micross__230_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \micross__143_carry__0_n_7\,
      I1 => \micross__68_carry__0_n_5\,
      I2 => \micross_carry__2_n_7\,
      I3 => \micross__230_carry__1_i_4_n_0\,
      O => \micross__230_carry__1_i_8_n_0\
    );
\micross__230_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__1_n_0\,
      CO(3) => \micross__230_carry__2_n_0\,
      CO(2) => \micross__230_carry__2_n_1\,
      CO(1) => \micross__230_carry__2_n_2\,
      CO(0) => \micross__230_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__2_i_1_n_0\,
      DI(2) => \micross__230_carry__2_i_2_n_0\,
      DI(1) => \micross__230_carry__2_i_3_n_0\,
      DI(0) => \micross__230_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__230_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__230_carry__2_i_5_n_0\,
      S(2) => \micross__230_carry__2_i_6_n_0\,
      S(1) => \micross__230_carry__2_i_7_n_0\,
      S(0) => \micross__230_carry__2_i_8_n_0\
    );
\micross__230_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(3),
      I1 => \micross__230_carry__2_i_9_n_0\,
      I2 => \micross_carry__3_n_6\,
      I3 => \micross__68_carry__1_n_4\,
      I4 => \micross__143_carry__1_n_6\,
      O => \micross__230_carry__2_i_1_n_0\
    );
\micross__230_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__3_n_6\,
      I1 => \micross__143_carry__1_n_6\,
      I2 => \micross__68_carry__1_n_4\,
      O => \micross__230_carry__2_i_10_n_0\
    );
\micross__230_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__3_n_7\,
      I1 => \micross__143_carry__1_n_7\,
      I2 => \micross__68_carry__1_n_5\,
      O => \micross__230_carry__2_i_11_n_0\
    );
\micross__230_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__3_n_4\,
      I1 => \micross__143_carry__1_n_4\,
      I2 => \micross__68_carry__2_n_6\,
      O => \micross__230_carry__2_i_12_n_0\
    );
\micross__230_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(2),
      I1 => \micross__230_carry__2_i_10_n_0\,
      I2 => \micross_carry__3_n_7\,
      I3 => \micross__68_carry__1_n_5\,
      I4 => \micross__143_carry__1_n_7\,
      O => \micross__230_carry__2_i_2_n_0\
    );
\micross__230_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(1),
      I1 => \micross__230_carry__2_i_11_n_0\,
      I2 => \micross_carry__2_n_4\,
      I3 => \micross__68_carry__1_n_6\,
      I4 => \micross__143_carry__0_n_4\,
      O => \micross__230_carry__2_i_3_n_0\
    );
\micross__230_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \micross_carry__2_n_4\,
      I1 => \micross__68_carry__1_n_6\,
      I2 => \micross__143_carry__0_n_4\,
      I3 => escala(1),
      I4 => \micross__230_carry__2_i_11_n_0\,
      O => \micross__230_carry__2_i_4_n_0\
    );
\micross__230_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__2_i_1_n_0\,
      I1 => \micross__230_carry__2_i_12_n_0\,
      I2 => escala(4),
      I3 => \micross__143_carry__1_n_5\,
      I4 => \micross__68_carry__2_n_7\,
      I5 => \micross_carry__3_n_5\,
      O => \micross__230_carry__2_i_5_n_0\
    );
\micross__230_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__2_i_2_n_0\,
      I1 => \micross__230_carry__2_i_9_n_0\,
      I2 => escala(3),
      I3 => \micross__143_carry__1_n_6\,
      I4 => \micross__68_carry__1_n_4\,
      I5 => \micross_carry__3_n_6\,
      O => \micross__230_carry__2_i_6_n_0\
    );
\micross__230_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__2_i_3_n_0\,
      I1 => \micross__230_carry__2_i_10_n_0\,
      I2 => escala(2),
      I3 => \micross__143_carry__1_n_7\,
      I4 => \micross__68_carry__1_n_5\,
      I5 => \micross_carry__3_n_7\,
      O => \micross__230_carry__2_i_7_n_0\
    );
\micross__230_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \micross__230_carry__2_i_11_n_0\,
      I1 => escala(1),
      I2 => \micross_carry__2_n_4\,
      I3 => \micross__143_carry__0_n_4\,
      I4 => \micross__68_carry__1_n_6\,
      I5 => escala(0),
      O => \micross__230_carry__2_i_8_n_0\
    );
\micross__230_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__3_n_5\,
      I1 => \micross__143_carry__1_n_5\,
      I2 => \micross__68_carry__2_n_7\,
      O => \micross__230_carry__2_i_9_n_0\
    );
\micross__230_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__2_n_0\,
      CO(3) => \micross__230_carry__3_n_0\,
      CO(2) => \micross__230_carry__3_n_1\,
      CO(1) => \micross__230_carry__3_n_2\,
      CO(0) => \micross__230_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__3_i_1_n_0\,
      DI(2) => \micross__230_carry__3_i_2_n_0\,
      DI(1) => \micross__230_carry__3_i_3_n_0\,
      DI(0) => \micross__230_carry__3_i_4_n_0\,
      O(3) => \micross__230_carry__3_n_4\,
      O(2) => \micross__230_carry__3_n_5\,
      O(1 downto 0) => \NLW_micross__230_carry__3_O_UNCONNECTED\(1 downto 0),
      S(3) => \micross__230_carry__3_i_5_n_0\,
      S(2) => \micross__230_carry__3_i_6_n_0\,
      S(1) => \micross__230_carry__3_i_7_n_0\,
      S(0) => \micross__230_carry__3_i_8_n_0\
    );
\micross__230_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(7),
      I1 => \micross__230_carry__3_i_9_n_0\,
      I2 => \micross_carry__4_n_6\,
      I3 => \micross__68_carry__2_n_4\,
      I4 => \micross__143_carry__2_n_6\,
      O => \micross__230_carry__3_i_1_n_0\
    );
\micross__230_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__4_n_6\,
      I1 => \micross__143_carry__2_n_6\,
      I2 => \micross__68_carry__2_n_4\,
      O => \micross__230_carry__3_i_10_n_0\
    );
\micross__230_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__4_n_7\,
      I1 => \micross__143_carry__2_n_7\,
      I2 => \micross__68_carry__2_n_5\,
      O => \micross__230_carry__3_i_11_n_0\
    );
\micross__230_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__4_n_4\,
      I1 => \micross__143_carry__2_n_4\,
      I2 => \micross__68_carry__3_n_6\,
      O => \micross__230_carry__3_i_12_n_0\
    );
\micross__230_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(6),
      I1 => \micross__230_carry__3_i_10_n_0\,
      I2 => \micross_carry__4_n_7\,
      I3 => \micross__68_carry__2_n_5\,
      I4 => \micross__143_carry__2_n_7\,
      O => \micross__230_carry__3_i_2_n_0\
    );
\micross__230_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(5),
      I1 => \micross__230_carry__3_i_11_n_0\,
      I2 => \micross_carry__3_n_4\,
      I3 => \micross__68_carry__2_n_6\,
      I4 => \micross__143_carry__1_n_4\,
      O => \micross__230_carry__3_i_3_n_0\
    );
\micross__230_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(4),
      I1 => \micross__230_carry__2_i_12_n_0\,
      I2 => \micross_carry__3_n_5\,
      I3 => \micross__68_carry__2_n_7\,
      I4 => \micross__143_carry__1_n_5\,
      O => \micross__230_carry__3_i_4_n_0\
    );
\micross__230_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__3_i_1_n_0\,
      I1 => \micross__230_carry__3_i_12_n_0\,
      I2 => escala(8),
      I3 => \micross__143_carry__2_n_5\,
      I4 => \micross__68_carry__3_n_7\,
      I5 => \micross_carry__4_n_5\,
      O => \micross__230_carry__3_i_5_n_0\
    );
\micross__230_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__3_i_2_n_0\,
      I1 => \micross__230_carry__3_i_9_n_0\,
      I2 => escala(7),
      I3 => \micross__143_carry__2_n_6\,
      I4 => \micross__68_carry__2_n_4\,
      I5 => \micross_carry__4_n_6\,
      O => \micross__230_carry__3_i_6_n_0\
    );
\micross__230_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__3_i_3_n_0\,
      I1 => \micross__230_carry__3_i_10_n_0\,
      I2 => escala(6),
      I3 => \micross__143_carry__2_n_7\,
      I4 => \micross__68_carry__2_n_5\,
      I5 => \micross_carry__4_n_7\,
      O => \micross__230_carry__3_i_7_n_0\
    );
\micross__230_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__3_i_4_n_0\,
      I1 => \micross__230_carry__3_i_11_n_0\,
      I2 => escala(5),
      I3 => \micross__143_carry__1_n_4\,
      I4 => \micross__68_carry__2_n_6\,
      I5 => \micross_carry__3_n_4\,
      O => \micross__230_carry__3_i_8_n_0\
    );
\micross__230_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__4_n_5\,
      I1 => \micross__143_carry__2_n_5\,
      I2 => \micross__68_carry__3_n_7\,
      O => \micross__230_carry__3_i_9_n_0\
    );
\micross__230_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__3_n_0\,
      CO(3) => \micross__230_carry__4_n_0\,
      CO(2) => \micross__230_carry__4_n_1\,
      CO(1) => \micross__230_carry__4_n_2\,
      CO(0) => \micross__230_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__4_i_1_n_0\,
      DI(2) => \micross__230_carry__4_i_2_n_0\,
      DI(1) => \micross__230_carry__4_i_3_n_0\,
      DI(0) => \micross__230_carry__4_i_4_n_0\,
      O(3) => \micross__230_carry__4_n_4\,
      O(2) => \micross__230_carry__4_n_5\,
      O(1) => \micross__230_carry__4_n_6\,
      O(0) => \micross__230_carry__4_n_7\,
      S(3) => \micross__230_carry__4_i_5_n_0\,
      S(2) => \micross__230_carry__4_i_6_n_0\,
      S(1) => \micross__230_carry__4_i_7_n_0\,
      S(0) => \micross__230_carry__4_i_8_n_0\
    );
\micross__230_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(11),
      I1 => \micross__230_carry__4_i_9_n_0\,
      I2 => \micross_carry__5_n_6\,
      I3 => \micross__68_carry__3_n_4\,
      I4 => \micross__143_carry__3_n_6\,
      O => \micross__230_carry__4_i_1_n_0\
    );
\micross__230_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__5_n_6\,
      I1 => \micross__143_carry__3_n_6\,
      I2 => \micross__68_carry__3_n_4\,
      O => \micross__230_carry__4_i_10_n_0\
    );
\micross__230_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__5_n_7\,
      I1 => \micross__143_carry__3_n_7\,
      I2 => \micross__68_carry__3_n_5\,
      O => \micross__230_carry__4_i_11_n_0\
    );
\micross__230_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__3_n_4\,
      I2 => \micross__68_carry__4_n_6\,
      O => \micross__230_carry__4_i_12_n_0\
    );
\micross__230_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(10),
      I1 => \micross__230_carry__4_i_10_n_0\,
      I2 => \micross_carry__5_n_7\,
      I3 => \micross__68_carry__3_n_5\,
      I4 => \micross__143_carry__3_n_7\,
      O => \micross__230_carry__4_i_2_n_0\
    );
\micross__230_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(9),
      I1 => \micross__230_carry__4_i_11_n_0\,
      I2 => \micross_carry__4_n_4\,
      I3 => \micross__68_carry__3_n_6\,
      I4 => \micross__143_carry__2_n_4\,
      O => \micross__230_carry__4_i_3_n_0\
    );
\micross__230_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => escala(8),
      I1 => \micross__230_carry__3_i_12_n_0\,
      I2 => \micross_carry__4_n_5\,
      I3 => \micross__68_carry__3_n_7\,
      I4 => \micross__143_carry__2_n_5\,
      O => \micross__230_carry__4_i_4_n_0\
    );
\micross__230_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \micross__230_carry__4_i_1_n_0\,
      I1 => \micross__230_carry__4_i_12_n_0\,
      I2 => escala(12),
      I3 => \micross__143_carry__3_n_5\,
      I4 => \micross__68_carry__4_n_7\,
      I5 => \micross_carry__5_n_1\,
      O => \micross__230_carry__4_i_5_n_0\
    );
\micross__230_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__4_i_2_n_0\,
      I1 => \micross__230_carry__4_i_9_n_0\,
      I2 => escala(11),
      I3 => \micross__143_carry__3_n_6\,
      I4 => \micross__68_carry__3_n_4\,
      I5 => \micross_carry__5_n_6\,
      O => \micross__230_carry__4_i_6_n_0\
    );
\micross__230_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__4_i_3_n_0\,
      I1 => \micross__230_carry__4_i_10_n_0\,
      I2 => escala(10),
      I3 => \micross__143_carry__3_n_7\,
      I4 => \micross__68_carry__3_n_5\,
      I5 => \micross_carry__5_n_7\,
      O => \micross__230_carry__4_i_7_n_0\
    );
\micross__230_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \micross__230_carry__4_i_4_n_0\,
      I1 => \micross__230_carry__4_i_11_n_0\,
      I2 => escala(9),
      I3 => \micross__143_carry__2_n_4\,
      I4 => \micross__68_carry__3_n_6\,
      I5 => \micross_carry__4_n_4\,
      O => \micross__230_carry__4_i_8_n_0\
    );
\micross__230_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__3_n_5\,
      I2 => \micross__68_carry__4_n_7\,
      O => \micross__230_carry__4_i_9_n_0\
    );
\micross__230_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__4_n_0\,
      CO(3) => \micross__230_carry__5_n_0\,
      CO(2) => \micross__230_carry__5_n_1\,
      CO(1) => \micross__230_carry__5_n_2\,
      CO(0) => \micross__230_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__5_i_1_n_0\,
      DI(2) => \micross__230_carry__5_i_2_n_0\,
      DI(1) => \micross__230_carry__5_i_3_n_0\,
      DI(0) => \micross__230_carry__5_i_4_n_0\,
      O(3) => \micross__230_carry__5_n_4\,
      O(2) => \micross__230_carry__5_n_5\,
      O(1) => \micross__230_carry__5_n_6\,
      O(0) => \micross__230_carry__5_n_7\,
      S(3) => \micross__230_carry__5_i_5_n_0\,
      S(2) => \micross__230_carry__5_i_6_n_0\,
      S(1) => \micross__230_carry__5_i_7_n_0\,
      S(0) => \micross__230_carry__5_i_8_n_0\
    );
\micross__230_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => escala(15),
      I1 => \micross__68_carry__5_n_7\,
      I2 => \micross__143_carry__4_n_5\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__68_carry__4_n_4\,
      I5 => \micross__143_carry__4_n_6\,
      O => \micross__230_carry__5_i_1_n_0\
    );
\micross__230_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__4_n_5\,
      I2 => \micross__68_carry__5_n_7\,
      O => \micross__230_carry__5_i_10_n_0\
    );
\micross__230_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__4_n_6\,
      I2 => \micross__68_carry__4_n_4\,
      O => \micross__230_carry__5_i_11_n_0\
    );
\micross__230_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__4_n_7\,
      I2 => \micross__68_carry__4_n_5\,
      O => \micross__230_carry__5_i_12_n_0\
    );
\micross__230_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => escala(14),
      I1 => \micross__68_carry__4_n_4\,
      I2 => \micross__143_carry__4_n_6\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__68_carry__4_n_5\,
      I5 => \micross__143_carry__4_n_7\,
      O => \micross__230_carry__5_i_2_n_0\
    );
\micross__230_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => escala(13),
      I1 => \micross__68_carry__4_n_5\,
      I2 => \micross__143_carry__4_n_7\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__68_carry__4_n_6\,
      I5 => \micross__143_carry__3_n_4\,
      O => \micross__230_carry__5_i_3_n_0\
    );
\micross__230_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => escala(12),
      I1 => \micross__68_carry__4_n_6\,
      I2 => \micross__143_carry__3_n_4\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__68_carry__4_n_7\,
      I5 => \micross__143_carry__3_n_5\,
      O => \micross__230_carry__5_i_4_n_0\
    );
\micross__230_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \micross__230_carry__5_i_1_n_0\,
      I1 => \micross__230_carry__5_i_9_n_0\,
      I2 => escala(16),
      I3 => \micross__143_carry__4_n_5\,
      I4 => \micross__68_carry__5_n_7\,
      I5 => \micross_carry__5_n_1\,
      O => \micross__230_carry__5_i_5_n_0\
    );
\micross__230_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \micross__230_carry__5_i_2_n_0\,
      I1 => \micross__230_carry__5_i_10_n_0\,
      I2 => escala(15),
      I3 => \micross__143_carry__4_n_6\,
      I4 => \micross__68_carry__4_n_4\,
      I5 => \micross_carry__5_n_1\,
      O => \micross__230_carry__5_i_6_n_0\
    );
\micross__230_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \micross__230_carry__5_i_3_n_0\,
      I1 => \micross__230_carry__5_i_11_n_0\,
      I2 => escala(14),
      I3 => \micross__143_carry__4_n_7\,
      I4 => \micross__68_carry__4_n_5\,
      I5 => \micross_carry__5_n_1\,
      O => \micross__230_carry__5_i_7_n_0\
    );
\micross__230_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \micross__230_carry__5_i_4_n_0\,
      I1 => \micross__230_carry__5_i_12_n_0\,
      I2 => escala(13),
      I3 => \micross__143_carry__3_n_4\,
      I4 => \micross__68_carry__4_n_6\,
      I5 => \micross_carry__5_n_1\,
      O => \micross__230_carry__5_i_8_n_0\
    );
\micross__230_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__4_n_4\,
      I2 => \micross__68_carry__5_n_6\,
      O => \micross__230_carry__5_i_9_n_0\
    );
\micross__230_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__5_n_0\,
      CO(3) => \micross__230_carry__6_n_0\,
      CO(2) => \micross__230_carry__6_n_1\,
      CO(1) => \micross__230_carry__6_n_2\,
      CO(0) => \micross__230_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \micross__230_carry__6_i_1_n_0\,
      DI(2) => \micross__230_carry__6_i_2_n_0\,
      DI(1) => \micross__230_carry__6_i_3_n_0\,
      DI(0) => \micross__230_carry__6_i_4_n_0\,
      O(3) => \micross__230_carry__6_n_4\,
      O(2) => \micross__230_carry__6_n_5\,
      O(1) => \micross__230_carry__6_n_6\,
      O(0) => \micross__230_carry__6_n_7\,
      S(3) => \micross__230_carry__6_i_5_n_0\,
      S(2) => \micross__230_carry__6_i_6_n_0\,
      S(1) => \micross__230_carry__6_i_7_n_0\,
      S(0) => \micross__230_carry__6_i_8_n_0\
    );
\micross__230_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => escala(19),
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_5\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__143_carry__5_n_6\,
      O => \micross__230_carry__6_i_1_n_0\
    );
\micross__230_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => escala(18),
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_6\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__143_carry__5_n_7\,
      O => \micross__230_carry__6_i_2_n_0\
    );
\micross__230_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE82BE82BE8228"
    )
        port map (
      I0 => escala(17),
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_7\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__68_carry__5_n_6\,
      I5 => \micross__143_carry__4_n_4\,
      O => \micross__230_carry__6_i_3_n_0\
    );
\micross__230_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => escala(16),
      I1 => \micross__68_carry__5_n_6\,
      I2 => \micross__143_carry__4_n_4\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__68_carry__5_n_7\,
      I5 => \micross__143_carry__4_n_5\,
      O => \micross__230_carry__6_i_4_n_0\
    );
\micross__230_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \micross__230_carry__6_i_1_n_0\,
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_4\,
      I3 => \micross_carry__5_n_1\,
      I4 => escala(20),
      I5 => \micross__143_carry__5_n_5\,
      O => \micross__230_carry__6_i_5_n_0\
    );
\micross__230_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \micross__230_carry__6_i_2_n_0\,
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_5\,
      I3 => \micross_carry__5_n_1\,
      I4 => escala(19),
      I5 => \micross__143_carry__5_n_6\,
      O => \micross__230_carry__6_i_6_n_0\
    );
\micross__230_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \micross__230_carry__6_i_3_n_0\,
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_6\,
      I3 => \micross_carry__5_n_1\,
      I4 => escala(18),
      I5 => \micross__143_carry__5_n_7\,
      O => \micross__230_carry__6_i_7_n_0\
    );
\micross__230_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \micross__230_carry__6_i_4_n_0\,
      I1 => \micross__230_carry__6_i_9_n_0\,
      I2 => escala(17),
      I3 => \micross__143_carry__4_n_4\,
      I4 => \micross__68_carry__5_n_6\,
      I5 => \micross_carry__5_n_1\,
      O => \micross__230_carry__6_i_8_n_0\
    );
\micross__230_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \micross_carry__5_n_1\,
      I1 => \micross__143_carry__5_n_7\,
      I2 => \micross__68_carry__5_n_1\,
      O => \micross__230_carry__6_i_9_n_0\
    );
\micross__230_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__230_carry__6_n_0\,
      CO(3 downto 2) => \NLW_micross__230_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \micross__230_carry__7_n_2\,
      CO(0) => \micross__230_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \micross__230_carry__7_i_1_n_0\,
      DI(0) => \micross__230_carry__7_i_2_n_0\,
      O(3) => \NLW_micross__230_carry__7_O_UNCONNECTED\(3),
      O(2) => \micross__230_carry__7_n_5\,
      O(1) => \micross__230_carry__7_n_6\,
      O(0) => \micross__230_carry__7_n_7\,
      S(3) => '0',
      S(2) => \micross__230_carry__7_i_3_n_0\,
      S(1) => \micross__230_carry__7_i_4_n_0\,
      S(0) => \micross__230_carry__7_i_5_n_0\
    );
\micross__230_carry__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => escala(21),
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__6_n_7\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__143_carry__5_n_4\,
      O => \micross__230_carry__7_i_1_n_0\
    );
\micross__230_carry__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => escala(20),
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__5_n_4\,
      I3 => \micross_carry__5_n_1\,
      I4 => \micross__143_carry__5_n_5\,
      O => \micross__230_carry__7_i_2_n_0\
    );
\micross__230_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0137137F"
    )
        port map (
      I0 => \micross__143_carry__6_n_7\,
      I1 => escala(22),
      I2 => \micross_carry__5_n_1\,
      I3 => \micross__143_carry__6_n_2\,
      I4 => \micross__68_carry__5_n_1\,
      O => \micross__230_carry__7_i_3_n_0\
    );
\micross__230_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \micross__230_carry__7_i_1_n_0\,
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__6_n_2\,
      I3 => \micross_carry__5_n_1\,
      I4 => escala(22),
      I5 => \micross__143_carry__6_n_7\,
      O => \micross__230_carry__7_i_4_n_0\
    );
\micross__230_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \micross__230_carry__7_i_2_n_0\,
      I1 => \micross__68_carry__5_n_1\,
      I2 => \micross__143_carry__6_n_7\,
      I3 => \micross_carry__5_n_1\,
      I4 => escala(21),
      I5 => \micross__143_carry__5_n_4\,
      O => \micross__230_carry__7_i_5_n_0\
    );
\micross__230_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \micross_carry__0_n_5\,
      I1 => \micross__68_carry_n_7\,
      O => \micross__230_carry_i_1_n_0\
    );
\micross__230_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \micross_carry__0_n_6\,
      I1 => escala(1),
      O => \micross__230_carry_i_2_n_0\
    );
\micross__230_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \micross_carry__0_n_7\,
      I1 => escala(0),
      O => \micross__230_carry_i_3_n_0\
    );
\micross__230_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \micross__68_carry_n_6\,
      I1 => \micross_carry__0_n_4\,
      I2 => \micross_carry__0_n_5\,
      I3 => \micross__68_carry_n_7\,
      O => \micross__230_carry_i_4_n_0\
    );
\micross__230_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \micross_carry__0_n_6\,
      I1 => escala(1),
      I2 => \micross__68_carry_n_7\,
      I3 => \micross_carry__0_n_5\,
      O => \micross__230_carry_i_5_n_0\
    );
\micross__230_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \micross_carry__0_n_7\,
      I1 => escala(0),
      I2 => escala(1),
      I3 => \micross_carry__0_n_6\,
      O => \micross__230_carry_i_6_n_0\
    );
\micross__230_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \micross_carry__0_n_7\,
      I1 => escala(0),
      O => \micross__230_carry_i_7_n_0\
    );
\micross__315_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micross__315_carry_n_0\,
      CO(2) => \micross__315_carry_n_1\,
      CO(1) => \micross__315_carry_n_2\,
      CO(0) => \micross__315_carry_n_3\,
      CYINIT => '0',
      DI(3) => \micross__315_carry_i_1_n_0\,
      DI(2) => \micross__315_carry_i_2_n_0\,
      DI(1) => \micross__315_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \micross__315_carry_n_4\,
      O(2) => \micross__315_carry_n_5\,
      O(1) => \micross__315_carry_n_6\,
      O(0) => \micross__315_carry_n_7\,
      S(3) => \micross__315_carry_i_4_n_0\,
      S(2) => \micross__315_carry_i_5_n_0\,
      S(1) => \micross__315_carry_i_6_n_0\,
      S(0) => \micross__315_carry_i_7_n_0\
    );
\micross__315_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__315_carry_n_0\,
      CO(3) => \micross__315_carry__0_n_0\,
      CO(2) => \micross__315_carry__0_n_1\,
      CO(1) => \micross__315_carry__0_n_2\,
      CO(0) => \micross__315_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \micross__315_carry__0_i_1_n_0\,
      DI(2) => \micross__315_carry__0_i_2_n_0\,
      DI(1) => \micross__315_carry__0_i_3_n_0\,
      DI(0) => \micross__315_carry__0_i_4_n_0\,
      O(3) => \micross__315_carry__0_n_4\,
      O(2) => \micross__315_carry__0_n_5\,
      O(1) => \micross__315_carry__0_n_6\,
      O(0) => \micross__315_carry__0_n_7\,
      S(3) => \micross__315_carry__0_i_5_n_0\,
      S(2) => \micross__315_carry__0_i_6_n_0\,
      S(1) => \micross__315_carry__0_i_7_n_0\,
      S(0) => \micross__315_carry__0_i_8_n_0\
    );
\micross__315_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__5_n_7\,
      I1 => \micross__230_carry__4_n_5\,
      I2 => \micross__230_carry__5_n_4\,
      O => \micross__315_carry__0_i_1_n_0\
    );
\micross__315_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__4_n_4\,
      I1 => \micross__230_carry__4_n_6\,
      I2 => \micross__230_carry__5_n_5\,
      O => \micross__315_carry__0_i_2_n_0\
    );
\micross__315_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__4_n_5\,
      I1 => \micross__230_carry__4_n_7\,
      I2 => \micross__230_carry__5_n_6\,
      O => \micross__315_carry__0_i_3_n_0\
    );
\micross__315_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__4_n_6\,
      I1 => \micross__230_carry__3_n_4\,
      I2 => \micross__230_carry__5_n_7\,
      O => \micross__315_carry__0_i_4_n_0\
    );
\micross__315_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__5_n_4\,
      I1 => \micross__230_carry__4_n_5\,
      I2 => \micross__230_carry__5_n_7\,
      I3 => \micross__230_carry__4_n_4\,
      I4 => \micross__230_carry__5_n_6\,
      I5 => \micross__230_carry__6_n_7\,
      O => \micross__315_carry__0_i_5_n_0\
    );
\micross__315_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__5_n_5\,
      I1 => \micross__230_carry__4_n_6\,
      I2 => \micross__230_carry__4_n_4\,
      I3 => \micross__230_carry__4_n_5\,
      I4 => \micross__230_carry__5_n_7\,
      I5 => \micross__230_carry__5_n_4\,
      O => \micross__315_carry__0_i_6_n_0\
    );
\micross__315_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__5_n_6\,
      I1 => \micross__230_carry__4_n_7\,
      I2 => \micross__230_carry__4_n_5\,
      I3 => \micross__230_carry__4_n_6\,
      I4 => \micross__230_carry__4_n_4\,
      I5 => \micross__230_carry__5_n_5\,
      O => \micross__315_carry__0_i_7_n_0\
    );
\micross__315_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__5_n_7\,
      I1 => \micross__230_carry__3_n_4\,
      I2 => \micross__230_carry__4_n_6\,
      I3 => \micross__230_carry__4_n_7\,
      I4 => \micross__230_carry__4_n_5\,
      I5 => \micross__230_carry__5_n_6\,
      O => \micross__315_carry__0_i_8_n_0\
    );
\micross__315_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__315_carry__0_n_0\,
      CO(3) => \micross__315_carry__1_n_0\,
      CO(2) => \micross__315_carry__1_n_1\,
      CO(1) => \micross__315_carry__1_n_2\,
      CO(0) => \micross__315_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \micross__315_carry__1_i_1_n_0\,
      DI(2) => \micross__315_carry__1_i_2_n_0\,
      DI(1) => \micross__315_carry__1_i_3_n_0\,
      DI(0) => \micross__315_carry__1_i_4_n_0\,
      O(3) => \micross__315_carry__1_n_4\,
      O(2) => \micross__315_carry__1_n_5\,
      O(1) => \micross__315_carry__1_n_6\,
      O(0) => \micross__315_carry__1_n_7\,
      S(3) => \micross__315_carry__1_i_5_n_0\,
      S(2) => \micross__315_carry__1_i_6_n_0\,
      S(1) => \micross__315_carry__1_i_7_n_0\,
      S(0) => \micross__315_carry__1_i_8_n_0\
    );
\micross__315_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__6_n_7\,
      I1 => \micross__230_carry__5_n_5\,
      I2 => \micross__230_carry__6_n_4\,
      O => \micross__315_carry__1_i_1_n_0\
    );
\micross__315_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__5_n_4\,
      I1 => \micross__230_carry__5_n_6\,
      I2 => \micross__230_carry__6_n_5\,
      O => \micross__315_carry__1_i_2_n_0\
    );
\micross__315_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__5_n_5\,
      I1 => \micross__230_carry__5_n_7\,
      I2 => \micross__230_carry__6_n_6\,
      O => \micross__315_carry__1_i_3_n_0\
    );
\micross__315_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__5_n_6\,
      I1 => \micross__230_carry__4_n_4\,
      I2 => \micross__230_carry__6_n_7\,
      O => \micross__315_carry__1_i_4_n_0\
    );
\micross__315_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__6_n_4\,
      I1 => \micross__230_carry__5_n_5\,
      I2 => \micross__230_carry__6_n_7\,
      I3 => \micross__230_carry__5_n_4\,
      I4 => \micross__230_carry__6_n_6\,
      I5 => \micross__230_carry__7_n_7\,
      O => \micross__315_carry__1_i_5_n_0\
    );
\micross__315_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__6_n_5\,
      I1 => \micross__230_carry__5_n_6\,
      I2 => \micross__230_carry__5_n_4\,
      I3 => \micross__230_carry__5_n_5\,
      I4 => \micross__230_carry__6_n_7\,
      I5 => \micross__230_carry__6_n_4\,
      O => \micross__315_carry__1_i_6_n_0\
    );
\micross__315_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__6_n_6\,
      I1 => \micross__230_carry__5_n_7\,
      I2 => \micross__230_carry__5_n_5\,
      I3 => \micross__230_carry__5_n_6\,
      I4 => \micross__230_carry__5_n_4\,
      I5 => \micross__230_carry__6_n_5\,
      O => \micross__315_carry__1_i_7_n_0\
    );
\micross__315_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__6_n_7\,
      I1 => \micross__230_carry__4_n_4\,
      I2 => \micross__230_carry__5_n_6\,
      I3 => \micross__230_carry__5_n_7\,
      I4 => \micross__230_carry__5_n_5\,
      I5 => \micross__230_carry__6_n_6\,
      O => \micross__315_carry__1_i_8_n_0\
    );
\micross__315_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__315_carry__1_n_0\,
      CO(3) => \micross__315_carry__2_n_0\,
      CO(2) => \micross__315_carry__2_n_1\,
      CO(1) => \micross__315_carry__2_n_2\,
      CO(0) => \micross__315_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \micross__315_carry__2_i_1_n_0\,
      DI(2) => \micross__315_carry__2_i_2_n_0\,
      DI(1) => \micross__315_carry__2_i_3_n_0\,
      DI(0) => \micross__315_carry__2_i_4_n_0\,
      O(3) => \micross__315_carry__2_n_4\,
      O(2) => \micross__315_carry__2_n_5\,
      O(1) => \micross__315_carry__2_n_6\,
      O(0) => \micross__315_carry__2_n_7\,
      S(3) => \micross__315_carry__2_i_5_n_0\,
      S(2) => \micross__315_carry__2_i_6_n_0\,
      S(1) => \micross__315_carry__2_i_7_n_0\,
      S(0) => \micross__315_carry__2_i_8_n_0\
    );
\micross__315_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__230_carry__6_n_5\,
      I1 => \micross__230_carry__7_n_7\,
      O => \micross__315_carry__2_i_1_n_0\
    );
\micross__315_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__6_n_4\,
      I1 => \micross__230_carry__6_n_6\,
      I2 => \micross__230_carry__7_n_5\,
      O => \micross__315_carry__2_i_2_n_0\
    );
\micross__315_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__6_n_5\,
      I1 => \micross__230_carry__6_n_7\,
      I2 => \micross__230_carry__7_n_6\,
      O => \micross__315_carry__2_i_3_n_0\
    );
\micross__315_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__6_n_6\,
      I1 => \micross__230_carry__5_n_4\,
      I2 => \micross__230_carry__7_n_7\,
      O => \micross__315_carry__2_i_4_n_0\
    );
\micross__315_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \micross__230_carry__7_n_7\,
      I1 => \micross__230_carry__6_n_5\,
      I2 => \micross__230_carry__7_n_6\,
      I3 => \micross__230_carry__6_n_4\,
      O => \micross__315_carry__2_i_5_n_0\
    );
\micross__315_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \micross__230_carry__7_n_5\,
      I1 => \micross__230_carry__6_n_6\,
      I2 => \micross__230_carry__6_n_4\,
      I3 => \micross__230_carry__7_n_7\,
      I4 => \micross__230_carry__6_n_5\,
      O => \micross__315_carry__2_i_6_n_0\
    );
\micross__315_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__7_n_6\,
      I1 => \micross__230_carry__6_n_7\,
      I2 => \micross__230_carry__6_n_5\,
      I3 => \micross__230_carry__6_n_6\,
      I4 => \micross__230_carry__6_n_4\,
      I5 => \micross__230_carry__7_n_5\,
      O => \micross__315_carry__2_i_7_n_0\
    );
\micross__315_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__7_n_7\,
      I1 => \micross__230_carry__5_n_4\,
      I2 => \micross__230_carry__6_n_6\,
      I3 => \micross__230_carry__6_n_7\,
      I4 => \micross__230_carry__6_n_5\,
      I5 => \micross__230_carry__7_n_6\,
      O => \micross__315_carry__2_i_8_n_0\
    );
\micross__315_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__315_carry__2_n_0\,
      CO(3 downto 1) => \NLW_micross__315_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \micross__315_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \micross__315_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_micross__315_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \micross__315_carry__3_n_6\,
      O(0) => \micross__315_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \micross__315_carry__3_i_2_n_0\,
      S(0) => \micross__315_carry__3_i_3_n_0\
    );
\micross__315_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__230_carry__6_n_4\,
      I1 => \micross__230_carry__7_n_6\,
      O => \micross__315_carry__3_i_1_n_0\
    );
\micross__315_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \micross__230_carry__7_n_5\,
      I1 => \micross__230_carry__7_n_7\,
      I2 => \micross__230_carry__7_n_6\,
      O => \micross__315_carry__3_i_2_n_0\
    );
\micross__315_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \micross__230_carry__7_n_6\,
      I1 => \micross__230_carry__6_n_4\,
      I2 => \micross__230_carry__7_n_5\,
      I3 => \micross__230_carry__7_n_7\,
      O => \micross__315_carry__3_i_3_n_0\
    );
\micross__315_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \micross__230_carry__4_n_7\,
      I1 => \micross__230_carry__3_n_5\,
      I2 => \micross__230_carry__4_n_4\,
      O => \micross__315_carry_i_1_n_0\
    );
\micross__315_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__230_carry__4_n_7\,
      I2 => \micross__230_carry__4_n_4\,
      O => \micross__315_carry_i_2_n_0\
    );
\micross__315_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \micross__230_carry__4_n_6\,
      I1 => \micross__230_carry__3_n_5\,
      O => \micross__315_carry_i_3_n_0\
    );
\micross__315_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \micross__230_carry__4_n_4\,
      I1 => \micross__230_carry__3_n_5\,
      I2 => \micross__230_carry__4_n_7\,
      I3 => \micross__230_carry__3_n_4\,
      I4 => \micross__230_carry__4_n_6\,
      I5 => \micross__230_carry__5_n_7\,
      O => \micross__315_carry_i_4_n_0\
    );
\micross__315_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__230_carry__4_n_7\,
      I2 => \micross__230_carry__4_n_4\,
      I3 => \micross__230_carry__3_n_4\,
      I4 => \micross__230_carry__4_n_5\,
      O => \micross__315_carry_i_5_n_0\
    );
\micross__315_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => \micross__230_carry__4_n_6\,
      I2 => \micross__230_carry__3_n_4\,
      I3 => \micross__230_carry__4_n_5\,
      O => \micross__315_carry_i_6_n_0\
    );
\micross__315_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \micross__230_carry__4_n_6\,
      I1 => \micross__230_carry__3_n_5\,
      O => \micross__315_carry_i_7_n_0\
    );
\micross__367_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micross__367_carry_n_0\,
      CO(2) => \micross__367_carry_n_1\,
      CO(1) => \micross__367_carry_n_2\,
      CO(0) => \micross__367_carry_n_3\,
      CYINIT => '0',
      DI(3) => \micross__367_carry_i_1_n_0\,
      DI(2) => \micross__367_carry_i_2_n_0\,
      DI(1) => \micross__367_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_micross__367_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__367_carry_i_4_n_0\,
      S(2) => \micross__367_carry_i_5_n_0\,
      S(1) => \micross__367_carry_i_6_n_0\,
      S(0) => \micross__367_carry_i_7_n_0\
    );
\micross__367_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__367_carry_n_0\,
      CO(3) => \micross__367_carry__0_n_0\,
      CO(2) => \micross__367_carry__0_n_1\,
      CO(1) => \micross__367_carry__0_n_2\,
      CO(0) => \micross__367_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \micross__367_carry__0_i_1_n_0\,
      DI(2) => \micross__367_carry__0_i_2_n_0\,
      DI(1) => \micross__367_carry__0_i_3_n_0\,
      DI(0) => \micross__367_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__367_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__367_carry__0_i_5_n_0\,
      S(2) => \micross__367_carry__0_i_6_n_0\,
      S(1) => \micross__367_carry__0_i_7_n_0\,
      S(0) => \micross__367_carry__0_i_8_n_0\
    );
\micross__367_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry_n_4\,
      I1 => escala(8),
      O => \micross__367_carry__0_i_1_n_0\
    );
\micross__367_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry_n_5\,
      I1 => escala(7),
      O => \micross__367_carry__0_i_2_n_0\
    );
\micross__367_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \micross__315_carry_n_6\,
      I1 => escala(6),
      O => \micross__367_carry__0_i_3_n_0\
    );
\micross__367_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \micross__315_carry_n_7\,
      I1 => escala(5),
      O => \micross__367_carry__0_i_4_n_0\
    );
\micross__367_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(8),
      I1 => \micross__315_carry_n_4\,
      I2 => \micross__315_carry__0_n_7\,
      I3 => escala(9),
      O => \micross__367_carry__0_i_5_n_0\
    );
\micross__367_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(7),
      I1 => \micross__315_carry_n_5\,
      I2 => \micross__315_carry_n_4\,
      I3 => escala(8),
      O => \micross__367_carry__0_i_6_n_0\
    );
\micross__367_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => escala(6),
      I1 => \micross__315_carry_n_6\,
      I2 => \micross__315_carry_n_5\,
      I3 => escala(7),
      O => \micross__367_carry__0_i_7_n_0\
    );
\micross__367_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => escala(5),
      I1 => \micross__315_carry_n_7\,
      I2 => \micross__315_carry_n_6\,
      I3 => escala(6),
      O => \micross__367_carry__0_i_8_n_0\
    );
\micross__367_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__367_carry__0_n_0\,
      CO(3) => \micross__367_carry__1_n_0\,
      CO(2) => \micross__367_carry__1_n_1\,
      CO(1) => \micross__367_carry__1_n_2\,
      CO(0) => \micross__367_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \micross__367_carry__1_i_1_n_0\,
      DI(2) => \micross__367_carry__1_i_2_n_0\,
      DI(1) => \micross__367_carry__1_i_3_n_0\,
      DI(0) => \micross__367_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__367_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__367_carry__1_i_5_n_0\,
      S(2) => \micross__367_carry__1_i_6_n_0\,
      S(1) => \micross__367_carry__1_i_7_n_0\,
      S(0) => \micross__367_carry__1_i_8_n_0\
    );
\micross__367_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__0_n_4\,
      I1 => escala(12),
      O => \micross__367_carry__1_i_1_n_0\
    );
\micross__367_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__0_n_5\,
      I1 => escala(11),
      O => \micross__367_carry__1_i_2_n_0\
    );
\micross__367_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__0_n_6\,
      I1 => escala(10),
      O => \micross__367_carry__1_i_3_n_0\
    );
\micross__367_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__0_n_7\,
      I1 => escala(9),
      O => \micross__367_carry__1_i_4_n_0\
    );
\micross__367_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(12),
      I1 => \micross__315_carry__0_n_4\,
      I2 => \micross__315_carry__1_n_7\,
      I3 => escala(13),
      O => \micross__367_carry__1_i_5_n_0\
    );
\micross__367_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(11),
      I1 => \micross__315_carry__0_n_5\,
      I2 => \micross__315_carry__0_n_4\,
      I3 => escala(12),
      O => \micross__367_carry__1_i_6_n_0\
    );
\micross__367_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(10),
      I1 => \micross__315_carry__0_n_6\,
      I2 => \micross__315_carry__0_n_5\,
      I3 => escala(11),
      O => \micross__367_carry__1_i_7_n_0\
    );
\micross__367_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(9),
      I1 => \micross__315_carry__0_n_7\,
      I2 => \micross__315_carry__0_n_6\,
      I3 => escala(10),
      O => \micross__367_carry__1_i_8_n_0\
    );
\micross__367_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__367_carry__1_n_0\,
      CO(3) => \micross__367_carry__2_n_0\,
      CO(2) => \micross__367_carry__2_n_1\,
      CO(1) => \micross__367_carry__2_n_2\,
      CO(0) => \micross__367_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \micross__367_carry__2_i_1_n_0\,
      DI(2) => \micross__367_carry__2_i_2_n_0\,
      DI(1) => \micross__367_carry__2_i_3_n_0\,
      DI(0) => \micross__367_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__367_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__367_carry__2_i_5_n_0\,
      S(2) => \micross__367_carry__2_i_6_n_0\,
      S(1) => \micross__367_carry__2_i_7_n_0\,
      S(0) => \micross__367_carry__2_i_8_n_0\
    );
\micross__367_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__1_n_4\,
      I1 => escala(16),
      O => \micross__367_carry__2_i_1_n_0\
    );
\micross__367_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__1_n_5\,
      I1 => escala(15),
      O => \micross__367_carry__2_i_2_n_0\
    );
\micross__367_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__1_n_6\,
      I1 => escala(14),
      O => \micross__367_carry__2_i_3_n_0\
    );
\micross__367_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__1_n_7\,
      I1 => escala(13),
      O => \micross__367_carry__2_i_4_n_0\
    );
\micross__367_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(16),
      I1 => \micross__315_carry__1_n_4\,
      I2 => \micross__315_carry__2_n_7\,
      I3 => escala(17),
      O => \micross__367_carry__2_i_5_n_0\
    );
\micross__367_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(15),
      I1 => \micross__315_carry__1_n_5\,
      I2 => \micross__315_carry__1_n_4\,
      I3 => escala(16),
      O => \micross__367_carry__2_i_6_n_0\
    );
\micross__367_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(14),
      I1 => \micross__315_carry__1_n_6\,
      I2 => \micross__315_carry__1_n_5\,
      I3 => escala(15),
      O => \micross__367_carry__2_i_7_n_0\
    );
\micross__367_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(13),
      I1 => \micross__315_carry__1_n_7\,
      I2 => \micross__315_carry__1_n_6\,
      I3 => escala(14),
      O => \micross__367_carry__2_i_8_n_0\
    );
\micross__367_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__367_carry__2_n_0\,
      CO(3) => \micross__367_carry__3_n_0\,
      CO(2) => \micross__367_carry__3_n_1\,
      CO(1) => \micross__367_carry__3_n_2\,
      CO(0) => \micross__367_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \micross__367_carry__3_i_1_n_0\,
      DI(2) => \micross__367_carry__3_i_2_n_0\,
      DI(1) => \micross__367_carry__3_i_3_n_0\,
      DI(0) => \micross__367_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_micross__367_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \micross__367_carry__3_i_5_n_0\,
      S(2) => \micross__367_carry__3_i_6_n_0\,
      S(1) => \micross__367_carry__3_i_7_n_0\,
      S(0) => \micross__367_carry__3_i_8_n_0\
    );
\micross__367_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__2_n_4\,
      I1 => escala(20),
      O => \micross__367_carry__3_i_1_n_0\
    );
\micross__367_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__2_n_5\,
      I1 => escala(19),
      O => \micross__367_carry__3_i_2_n_0\
    );
\micross__367_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__2_n_6\,
      I1 => escala(18),
      O => \micross__367_carry__3_i_3_n_0\
    );
\micross__367_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__2_n_7\,
      I1 => escala(17),
      O => \micross__367_carry__3_i_4_n_0\
    );
\micross__367_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(20),
      I1 => \micross__315_carry__2_n_4\,
      I2 => \micross__315_carry__3_n_7\,
      I3 => escala(21),
      O => \micross__367_carry__3_i_5_n_0\
    );
\micross__367_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(19),
      I1 => \micross__315_carry__2_n_5\,
      I2 => \micross__315_carry__2_n_4\,
      I3 => escala(20),
      O => \micross__367_carry__3_i_6_n_0\
    );
\micross__367_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(18),
      I1 => \micross__315_carry__2_n_6\,
      I2 => \micross__315_carry__2_n_5\,
      I3 => escala(19),
      O => \micross__367_carry__3_i_7_n_0\
    );
\micross__367_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(17),
      I1 => \micross__315_carry__2_n_7\,
      I2 => \micross__315_carry__2_n_6\,
      I3 => escala(18),
      O => \micross__367_carry__3_i_8_n_0\
    );
\micross__367_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__367_carry__3_n_0\,
      CO(3 downto 1) => \NLW_micross__367_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \micross__367_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \micross__367_carry__4_i_1_n_0\,
      O(3 downto 0) => \NLW_micross__367_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \micross__367_carry__4_i_2_n_0\
    );
\micross__367_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__315_carry__3_n_7\,
      I1 => escala(21),
      O => \micross__367_carry__4_i_1_n_0\
    );
\micross__367_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(21),
      I1 => \micross__315_carry__3_n_7\,
      I2 => \micross__315_carry__3_n_6\,
      I3 => escala(22),
      O => \micross__367_carry__4_i_2_n_0\
    );
\micross__367_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__230_carry__4_n_7\,
      I1 => escala(4),
      O => \micross__367_carry_i_1_n_0\
    );
\micross__367_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \micross__230_carry__3_n_4\,
      I1 => escala(3),
      O => \micross__367_carry_i_2_n_0\
    );
\micross__367_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      I1 => escala(2),
      O => \micross__367_carry_i_3_n_0\
    );
\micross__367_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => escala(4),
      I1 => \micross__230_carry__4_n_7\,
      I2 => \micross__315_carry_n_7\,
      I3 => escala(5),
      O => \micross__367_carry_i_4_n_0\
    );
\micross__367_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(3),
      I1 => \micross__230_carry__3_n_4\,
      I2 => \micross__230_carry__4_n_7\,
      I3 => escala(4),
      O => \micross__367_carry_i_5_n_0\
    );
\micross__367_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => escala(2),
      I1 => \micross__230_carry__3_n_5\,
      I2 => \micross__230_carry__3_n_4\,
      I3 => escala(3),
      O => \micross__367_carry_i_6_n_0\
    );
\micross__367_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => escala(2),
      I1 => \micross__230_carry__3_n_5\,
      O => \micross__367_carry_i_7_n_0\
    );
\micross__408_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micross__408_carry_n_0\,
      CO(2) => \micross__408_carry_n_1\,
      CO(1) => \micross__408_carry_n_2\,
      CO(0) => \micross__408_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \micross__408_carry_n_4\,
      O(2) => \micross__408_carry_n_5\,
      O(1) => \micross__408_carry_n_6\,
      O(0) => \micross__408_carry_n_7\,
      S(3) => \micross__230_carry__4_n_6\,
      S(2) => \micross__230_carry__4_n_7\,
      S(1) => \micross__230_carry__3_n_4\,
      S(0) => \micross__408_carry_i_1_n_0\
    );
\micross__408_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__408_carry_n_0\,
      CO(3) => \micross__408_carry__0_n_0\,
      CO(2) => \micross__408_carry__0_n_1\,
      CO(1) => \micross__408_carry__0_n_2\,
      CO(0) => \micross__408_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micross__408_carry__0_n_4\,
      O(2) => \micross__408_carry__0_n_5\,
      O(1) => \micross__408_carry__0_n_6\,
      O(0) => \micross__408_carry__0_n_7\,
      S(3) => \micross__230_carry__5_n_6\,
      S(2) => \micross__230_carry__5_n_7\,
      S(1) => \micross__230_carry__4_n_4\,
      S(0) => \micross__230_carry__4_n_5\
    );
\micross__408_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__408_carry__0_n_0\,
      CO(3) => \micross__408_carry__1_n_0\,
      CO(2) => \micross__408_carry__1_n_1\,
      CO(1) => \micross__408_carry__1_n_2\,
      CO(0) => \micross__408_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micross__408_carry__1_n_4\,
      O(2) => \micross__408_carry__1_n_5\,
      O(1) => \micross__408_carry__1_n_6\,
      O(0) => \micross__408_carry__1_n_7\,
      S(3) => \micross__230_carry__6_n_6\,
      S(2) => \micross__230_carry__6_n_7\,
      S(1) => \micross__230_carry__5_n_4\,
      S(0) => \micross__230_carry__5_n_5\
    );
\micross__408_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__408_carry__1_n_0\,
      CO(3) => \micross__408_carry__2_n_0\,
      CO(2) => \micross__408_carry__2_n_1\,
      CO(1) => \micross__408_carry__2_n_2\,
      CO(0) => \micross__408_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micross__408_carry__2_n_4\,
      O(2) => \micross__408_carry__2_n_5\,
      O(1) => \micross__408_carry__2_n_6\,
      O(0) => \micross__408_carry__2_n_7\,
      S(3) => \micross__230_carry__7_n_6\,
      S(2) => \micross__230_carry__7_n_7\,
      S(1) => \micross__230_carry__6_n_4\,
      S(0) => \micross__230_carry__6_n_5\
    );
\micross__408_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__408_carry__2_n_0\,
      CO(3 downto 0) => \NLW_micross__408_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_micross__408_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \micross__408_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \micross__230_carry__7_n_5\
    );
\micross__408_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \micross__230_carry__3_n_5\,
      O => \micross__408_carry_i_1_n_0\
    );
\micross__68_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micross__68_carry_n_0\,
      CO(2) => \micross__68_carry_n_1\,
      CO(1) => \micross__68_carry_n_2\,
      CO(0) => \micross__68_carry_n_3\,
      CYINIT => '0',
      DI(3) => \micross__68_carry_i_1_n_0\,
      DI(2) => \micross__68_carry_i_2_n_0\,
      DI(1) => \micross__68_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \micross__68_carry_n_4\,
      O(2) => \micross__68_carry_n_5\,
      O(1) => \micross__68_carry_n_6\,
      O(0) => \micross__68_carry_n_7\,
      S(3) => \micross__68_carry_i_4_n_0\,
      S(2) => \micross__68_carry_i_5_n_0\,
      S(1) => \micross__68_carry_i_6_n_0\,
      S(0) => \micross__68_carry_i_7_n_0\
    );
\micross__68_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__68_carry_n_0\,
      CO(3) => \micross__68_carry__0_n_0\,
      CO(2) => \micross__68_carry__0_n_1\,
      CO(1) => \micross__68_carry__0_n_2\,
      CO(0) => \micross__68_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \micross__68_carry__0_i_1_n_0\,
      DI(2) => \micross__68_carry__0_i_2_n_0\,
      DI(1) => \micross__68_carry__0_i_3_n_0\,
      DI(0) => \micross__68_carry__0_i_4_n_0\,
      O(3) => \micross__68_carry__0_n_4\,
      O(2) => \micross__68_carry__0_n_5\,
      O(1) => \micross__68_carry__0_n_6\,
      O(0) => \micross__68_carry__0_n_7\,
      S(3) => \micross__68_carry__0_i_5_n_0\,
      S(2) => \micross__68_carry__0_i_6_n_0\,
      S(1) => \micross__68_carry__0_i_7_n_0\,
      S(0) => \micross__68_carry__0_i_8_n_0\
    );
\micross__68_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(6),
      I1 => escala(4),
      I2 => escala(8),
      O => \micross__68_carry__0_i_1_n_0\
    );
\micross__68_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(5),
      I1 => escala(3),
      I2 => escala(7),
      O => \micross__68_carry__0_i_2_n_0\
    );
\micross__68_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(4),
      I1 => escala(2),
      I2 => escala(6),
      O => \micross__68_carry__0_i_3_n_0\
    );
\micross__68_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(3),
      I1 => escala(1),
      I2 => escala(5),
      O => \micross__68_carry__0_i_4_n_0\
    );
\micross__68_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(8),
      I1 => escala(4),
      I2 => escala(6),
      I3 => escala(5),
      I4 => escala(7),
      I5 => escala(9),
      O => \micross__68_carry__0_i_5_n_0\
    );
\micross__68_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(7),
      I1 => escala(3),
      I2 => escala(5),
      I3 => escala(4),
      I4 => escala(6),
      I5 => escala(8),
      O => \micross__68_carry__0_i_6_n_0\
    );
\micross__68_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(6),
      I1 => escala(2),
      I2 => escala(4),
      I3 => escala(3),
      I4 => escala(5),
      I5 => escala(7),
      O => \micross__68_carry__0_i_7_n_0\
    );
\micross__68_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(5),
      I1 => escala(1),
      I2 => escala(3),
      I3 => escala(4),
      I4 => escala(2),
      I5 => escala(6),
      O => \micross__68_carry__0_i_8_n_0\
    );
\micross__68_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__68_carry__0_n_0\,
      CO(3) => \micross__68_carry__1_n_0\,
      CO(2) => \micross__68_carry__1_n_1\,
      CO(1) => \micross__68_carry__1_n_2\,
      CO(0) => \micross__68_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \micross__68_carry__1_i_1_n_0\,
      DI(2) => \micross__68_carry__1_i_2_n_0\,
      DI(1) => \micross__68_carry__1_i_3_n_0\,
      DI(0) => \micross__68_carry__1_i_4_n_0\,
      O(3) => \micross__68_carry__1_n_4\,
      O(2) => \micross__68_carry__1_n_5\,
      O(1) => \micross__68_carry__1_n_6\,
      O(0) => \micross__68_carry__1_n_7\,
      S(3) => \micross__68_carry__1_i_5_n_0\,
      S(2) => \micross__68_carry__1_i_6_n_0\,
      S(1) => \micross__68_carry__1_i_7_n_0\,
      S(0) => \micross__68_carry__1_i_8_n_0\
    );
\micross__68_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(10),
      I1 => escala(8),
      I2 => escala(12),
      O => \micross__68_carry__1_i_1_n_0\
    );
\micross__68_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(9),
      I1 => escala(7),
      I2 => escala(11),
      O => \micross__68_carry__1_i_2_n_0\
    );
\micross__68_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(8),
      I1 => escala(6),
      I2 => escala(10),
      O => \micross__68_carry__1_i_3_n_0\
    );
\micross__68_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(7),
      I1 => escala(5),
      I2 => escala(9),
      O => \micross__68_carry__1_i_4_n_0\
    );
\micross__68_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(12),
      I1 => escala(8),
      I2 => escala(10),
      I3 => escala(9),
      I4 => escala(11),
      I5 => escala(13),
      O => \micross__68_carry__1_i_5_n_0\
    );
\micross__68_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(11),
      I1 => escala(7),
      I2 => escala(9),
      I3 => escala(8),
      I4 => escala(10),
      I5 => escala(12),
      O => \micross__68_carry__1_i_6_n_0\
    );
\micross__68_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(10),
      I1 => escala(6),
      I2 => escala(8),
      I3 => escala(7),
      I4 => escala(9),
      I5 => escala(11),
      O => \micross__68_carry__1_i_7_n_0\
    );
\micross__68_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(9),
      I1 => escala(5),
      I2 => escala(7),
      I3 => escala(6),
      I4 => escala(8),
      I5 => escala(10),
      O => \micross__68_carry__1_i_8_n_0\
    );
\micross__68_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__68_carry__1_n_0\,
      CO(3) => \micross__68_carry__2_n_0\,
      CO(2) => \micross__68_carry__2_n_1\,
      CO(1) => \micross__68_carry__2_n_2\,
      CO(0) => \micross__68_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \micross__68_carry__2_i_1_n_0\,
      DI(2) => \micross__68_carry__2_i_2_n_0\,
      DI(1) => \micross__68_carry__2_i_3_n_0\,
      DI(0) => \micross__68_carry__2_i_4_n_0\,
      O(3) => \micross__68_carry__2_n_4\,
      O(2) => \micross__68_carry__2_n_5\,
      O(1) => \micross__68_carry__2_n_6\,
      O(0) => \micross__68_carry__2_n_7\,
      S(3) => \micross__68_carry__2_i_5_n_0\,
      S(2) => \micross__68_carry__2_i_6_n_0\,
      S(1) => \micross__68_carry__2_i_7_n_0\,
      S(0) => \micross__68_carry__2_i_8_n_0\
    );
\micross__68_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(14),
      I1 => escala(12),
      I2 => escala(16),
      O => \micross__68_carry__2_i_1_n_0\
    );
\micross__68_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(13),
      I1 => escala(11),
      I2 => escala(15),
      O => \micross__68_carry__2_i_2_n_0\
    );
\micross__68_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(12),
      I1 => escala(10),
      I2 => escala(14),
      O => \micross__68_carry__2_i_3_n_0\
    );
\micross__68_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(11),
      I1 => escala(9),
      I2 => escala(13),
      O => \micross__68_carry__2_i_4_n_0\
    );
\micross__68_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(16),
      I1 => escala(12),
      I2 => escala(14),
      I3 => escala(13),
      I4 => escala(15),
      I5 => escala(17),
      O => \micross__68_carry__2_i_5_n_0\
    );
\micross__68_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(15),
      I1 => escala(11),
      I2 => escala(13),
      I3 => escala(12),
      I4 => escala(14),
      I5 => escala(16),
      O => \micross__68_carry__2_i_6_n_0\
    );
\micross__68_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(14),
      I1 => escala(10),
      I2 => escala(12),
      I3 => escala(11),
      I4 => escala(13),
      I5 => escala(15),
      O => \micross__68_carry__2_i_7_n_0\
    );
\micross__68_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(13),
      I1 => escala(9),
      I2 => escala(11),
      I3 => escala(10),
      I4 => escala(12),
      I5 => escala(14),
      O => \micross__68_carry__2_i_8_n_0\
    );
\micross__68_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__68_carry__2_n_0\,
      CO(3) => \micross__68_carry__3_n_0\,
      CO(2) => \micross__68_carry__3_n_1\,
      CO(1) => \micross__68_carry__3_n_2\,
      CO(0) => \micross__68_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \micross__68_carry__3_i_1_n_0\,
      DI(2) => \micross__68_carry__3_i_2_n_0\,
      DI(1) => \micross__68_carry__3_i_3_n_0\,
      DI(0) => \micross__68_carry__3_i_4_n_0\,
      O(3) => \micross__68_carry__3_n_4\,
      O(2) => \micross__68_carry__3_n_5\,
      O(1) => \micross__68_carry__3_n_6\,
      O(0) => \micross__68_carry__3_n_7\,
      S(3) => \micross__68_carry__3_i_5_n_0\,
      S(2) => \micross__68_carry__3_i_6_n_0\,
      S(1) => \micross__68_carry__3_i_7_n_0\,
      S(0) => \micross__68_carry__3_i_8_n_0\
    );
\micross__68_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(18),
      I1 => escala(16),
      I2 => escala(20),
      O => \micross__68_carry__3_i_1_n_0\
    );
\micross__68_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(17),
      I1 => escala(15),
      I2 => escala(19),
      O => \micross__68_carry__3_i_2_n_0\
    );
\micross__68_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(16),
      I1 => escala(14),
      I2 => escala(18),
      O => \micross__68_carry__3_i_3_n_0\
    );
\micross__68_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(15),
      I1 => escala(13),
      I2 => escala(17),
      O => \micross__68_carry__3_i_4_n_0\
    );
\micross__68_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(20),
      I1 => escala(16),
      I2 => escala(18),
      I3 => escala(17),
      I4 => escala(19),
      I5 => escala(21),
      O => \micross__68_carry__3_i_5_n_0\
    );
\micross__68_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(19),
      I1 => escala(15),
      I2 => escala(17),
      I3 => escala(16),
      I4 => escala(18),
      I5 => escala(20),
      O => \micross__68_carry__3_i_6_n_0\
    );
\micross__68_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(18),
      I1 => escala(14),
      I2 => escala(16),
      I3 => escala(15),
      I4 => escala(17),
      I5 => escala(19),
      O => \micross__68_carry__3_i_7_n_0\
    );
\micross__68_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(17),
      I1 => escala(13),
      I2 => escala(15),
      I3 => escala(14),
      I4 => escala(16),
      I5 => escala(18),
      O => \micross__68_carry__3_i_8_n_0\
    );
\micross__68_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__68_carry__3_n_0\,
      CO(3) => \micross__68_carry__4_n_0\,
      CO(2) => \micross__68_carry__4_n_1\,
      CO(1) => \micross__68_carry__4_n_2\,
      CO(0) => \micross__68_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \micross__68_carry__4_i_1_n_0\,
      DI(2) => \micross__68_carry__4_i_2_n_0\,
      DI(1) => \micross__68_carry__4_i_3_n_0\,
      DI(0) => \micross__68_carry__4_i_4_n_0\,
      O(3) => \micross__68_carry__4_n_4\,
      O(2) => \micross__68_carry__4_n_5\,
      O(1) => \micross__68_carry__4_n_6\,
      O(0) => \micross__68_carry__4_n_7\,
      S(3) => \micross__68_carry__4_i_5_n_0\,
      S(2) => \micross__68_carry__4_i_6_n_0\,
      S(1) => \micross__68_carry__4_i_7_n_0\,
      S(0) => \micross__68_carry__4_i_8_n_0\
    );
\micross__68_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => escala(20),
      I1 => escala(22),
      O => \micross__68_carry__4_i_1_n_0\
    );
\micross__68_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => escala(19),
      I1 => escala(21),
      O => \micross__68_carry__4_i_2_n_0\
    );
\micross__68_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(20),
      I1 => escala(18),
      I2 => escala(22),
      O => \micross__68_carry__4_i_3_n_0\
    );
\micross__68_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(19),
      I1 => escala(17),
      I2 => escala(21),
      O => \micross__68_carry__4_i_4_n_0\
    );
\micross__68_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => escala(22),
      I1 => escala(20),
      I2 => escala(21),
      O => \micross__68_carry__4_i_5_n_0\
    );
\micross__68_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => escala(21),
      I1 => escala(19),
      I2 => escala(22),
      I3 => escala(20),
      O => \micross__68_carry__4_i_6_n_0\
    );
\micross__68_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => escala(22),
      I1 => escala(18),
      I2 => escala(20),
      I3 => escala(21),
      I4 => escala(19),
      O => \micross__68_carry__4_i_7_n_0\
    );
\micross__68_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(21),
      I1 => escala(17),
      I2 => escala(19),
      I3 => escala(18),
      I4 => escala(20),
      I5 => escala(22),
      O => \micross__68_carry__4_i_8_n_0\
    );
\micross__68_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross__68_carry__4_n_0\,
      CO(3) => \NLW_micross__68_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \micross__68_carry__5_n_1\,
      CO(1) => \NLW_micross__68_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \micross__68_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => escala(22 downto 21),
      O(3 downto 2) => \NLW_micross__68_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \micross__68_carry__5_n_6\,
      O(0) => \micross__68_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \micross__68_carry__5_i_1_n_0\,
      S(0) => \micross__68_carry__5_i_2_n_0\
    );
\micross__68_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(22),
      O => \micross__68_carry__5_i_1_n_0\
    );
\micross__68_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(21),
      I1 => escala(22),
      O => \micross__68_carry__5_i_2_n_0\
    );
\micross__68_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => escala(2),
      I1 => escala(0),
      I2 => escala(4),
      O => \micross__68_carry_i_1_n_0\
    );
\micross__68_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => escala(2),
      I1 => escala(0),
      I2 => escala(4),
      O => \micross__68_carry_i_2_n_0\
    );
\micross__68_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => escala(2),
      I1 => escala(0),
      O => \micross__68_carry_i_3_n_0\
    );
\micross__68_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => escala(4),
      I1 => escala(0),
      I2 => escala(2),
      I3 => escala(3),
      I4 => escala(1),
      I5 => escala(5),
      O => \micross__68_carry_i_4_n_0\
    );
\micross__68_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => escala(2),
      I1 => escala(0),
      I2 => escala(4),
      I3 => escala(1),
      I4 => escala(3),
      O => \micross__68_carry_i_5_n_0\
    );
\micross__68_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => escala(0),
      I1 => escala(2),
      I2 => escala(1),
      I3 => escala(3),
      O => \micross__68_carry_i_6_n_0\
    );
\micross__68_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => escala(2),
      I1 => escala(0),
      O => \micross__68_carry_i_7_n_0\
    );
micross_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => micross_carry_n_0,
      CO(2) => micross_carry_n_1,
      CO(1) => micross_carry_n_2,
      CO(0) => micross_carry_n_3,
      CYINIT => '0',
      DI(3) => escala(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => NLW_micross_carry_O_UNCONNECTED(3 downto 1),
      O(0) => micross_carry_n_7,
      S(3) => micross_carry_i_1_n_0,
      S(2) => micross_carry_i_2_n_0,
      S(1) => micross_carry_i_3_n_0,
      S(0) => escala(0)
    );
\micross_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => micross_carry_n_0,
      CO(3) => \micross_carry__0_n_0\,
      CO(2) => \micross_carry__0_n_1\,
      CO(1) => \micross_carry__0_n_2\,
      CO(0) => \micross_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => escala(4 downto 1),
      O(3) => \micross_carry__0_n_4\,
      O(2) => \micross_carry__0_n_5\,
      O(1) => \micross_carry__0_n_6\,
      O(0) => \micross_carry__0_n_7\,
      S(3) => \micross_carry__0_i_1_n_0\,
      S(2) => \micross_carry__0_i_2_n_0\,
      S(1) => \micross_carry__0_i_3_n_0\,
      S(0) => \micross_carry__0_i_4_n_0\
    );
\micross_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(4),
      I1 => escala(7),
      O => \micross_carry__0_i_1_n_0\
    );
\micross_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(3),
      I1 => escala(6),
      O => \micross_carry__0_i_2_n_0\
    );
\micross_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(2),
      I1 => escala(5),
      O => \micross_carry__0_i_3_n_0\
    );
\micross_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(1),
      I1 => escala(4),
      O => \micross_carry__0_i_4_n_0\
    );
\micross_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross_carry__0_n_0\,
      CO(3) => \micross_carry__1_n_0\,
      CO(2) => \micross_carry__1_n_1\,
      CO(1) => \micross_carry__1_n_2\,
      CO(0) => \micross_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => escala(8 downto 5),
      O(3) => \micross_carry__1_n_4\,
      O(2) => \micross_carry__1_n_5\,
      O(1) => \micross_carry__1_n_6\,
      O(0) => \micross_carry__1_n_7\,
      S(3) => \micross_carry__1_i_1_n_0\,
      S(2) => \micross_carry__1_i_2_n_0\,
      S(1) => \micross_carry__1_i_3_n_0\,
      S(0) => \micross_carry__1_i_4_n_0\
    );
\micross_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(8),
      I1 => escala(11),
      O => \micross_carry__1_i_1_n_0\
    );
\micross_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(7),
      I1 => escala(10),
      O => \micross_carry__1_i_2_n_0\
    );
\micross_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(6),
      I1 => escala(9),
      O => \micross_carry__1_i_3_n_0\
    );
\micross_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(5),
      I1 => escala(8),
      O => \micross_carry__1_i_4_n_0\
    );
\micross_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross_carry__1_n_0\,
      CO(3) => \micross_carry__2_n_0\,
      CO(2) => \micross_carry__2_n_1\,
      CO(1) => \micross_carry__2_n_2\,
      CO(0) => \micross_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => escala(12 downto 9),
      O(3) => \micross_carry__2_n_4\,
      O(2) => \micross_carry__2_n_5\,
      O(1) => \micross_carry__2_n_6\,
      O(0) => \micross_carry__2_n_7\,
      S(3) => \micross_carry__2_i_1_n_0\,
      S(2) => \micross_carry__2_i_2_n_0\,
      S(1) => \micross_carry__2_i_3_n_0\,
      S(0) => \micross_carry__2_i_4_n_0\
    );
\micross_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(12),
      I1 => escala(15),
      O => \micross_carry__2_i_1_n_0\
    );
\micross_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(11),
      I1 => escala(14),
      O => \micross_carry__2_i_2_n_0\
    );
\micross_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(10),
      I1 => escala(13),
      O => \micross_carry__2_i_3_n_0\
    );
\micross_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(9),
      I1 => escala(12),
      O => \micross_carry__2_i_4_n_0\
    );
\micross_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross_carry__2_n_0\,
      CO(3) => \micross_carry__3_n_0\,
      CO(2) => \micross_carry__3_n_1\,
      CO(1) => \micross_carry__3_n_2\,
      CO(0) => \micross_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => escala(16 downto 13),
      O(3) => \micross_carry__3_n_4\,
      O(2) => \micross_carry__3_n_5\,
      O(1) => \micross_carry__3_n_6\,
      O(0) => \micross_carry__3_n_7\,
      S(3) => \micross_carry__3_i_1_n_0\,
      S(2) => \micross_carry__3_i_2_n_0\,
      S(1) => \micross_carry__3_i_3_n_0\,
      S(0) => \micross_carry__3_i_4_n_0\
    );
\micross_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(16),
      I1 => escala(19),
      O => \micross_carry__3_i_1_n_0\
    );
\micross_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(15),
      I1 => escala(18),
      O => \micross_carry__3_i_2_n_0\
    );
\micross_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(14),
      I1 => escala(17),
      O => \micross_carry__3_i_3_n_0\
    );
\micross_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(13),
      I1 => escala(16),
      O => \micross_carry__3_i_4_n_0\
    );
\micross_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross_carry__3_n_0\,
      CO(3) => \micross_carry__4_n_0\,
      CO(2) => \micross_carry__4_n_1\,
      CO(1) => \micross_carry__4_n_2\,
      CO(0) => \micross_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => escala(20 downto 17),
      O(3) => \micross_carry__4_n_4\,
      O(2) => \micross_carry__4_n_5\,
      O(1) => \micross_carry__4_n_6\,
      O(0) => \micross_carry__4_n_7\,
      S(3) => \micross_carry__4_i_1_n_0\,
      S(2) => \micross_carry__4_i_2_n_0\,
      S(1) => \micross_carry__4_i_3_n_0\,
      S(0) => \micross_carry__4_i_4_n_0\
    );
\micross_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(20),
      O => \micross_carry__4_i_1_n_0\
    );
\micross_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(19),
      I1 => escala(22),
      O => \micross_carry__4_i_2_n_0\
    );
\micross_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(18),
      I1 => escala(21),
      O => \micross_carry__4_i_3_n_0\
    );
\micross_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(17),
      I1 => escala(20),
      O => \micross_carry__4_i_4_n_0\
    );
\micross_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \micross_carry__4_n_0\,
      CO(3) => \NLW_micross_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \micross_carry__5_n_1\,
      CO(1) => \NLW_micross_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \micross_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => escala(22 downto 21),
      O(3 downto 2) => \NLW_micross_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \micross_carry__5_n_6\,
      O(0) => \micross_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \micross_carry__5_i_1_n_0\,
      S(0) => \micross_carry__5_i_2_n_0\
    );
\micross_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(22),
      O => \micross_carry__5_i_1_n_0\
    );
\micross_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(21),
      O => \micross_carry__5_i_2_n_0\
    );
micross_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => escala(0),
      I1 => escala(3),
      O => micross_carry_i_1_n_0
    );
micross_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(2),
      O => micross_carry_i_2_n_0
    );
micross_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => escala(1),
      O => micross_carry_i_3_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => contador(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => contador(4 downto 1)
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
      S(3 downto 0) => contador(8 downto 5)
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
      S(3 downto 0) => contador(12 downto 9)
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
      S(3 downto 0) => contador(16 downto 13)
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
      S(3 downto 0) => contador(20 downto 17)
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
      S(1 downto 0) => contador(22 downto 21)
    );
trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => trigger_i_2_n_0,
      I1 => trigger_i_3_n_0,
      I2 => trigger_i_4_n_0,
      I3 => trigger_i_5_n_0,
      I4 => trigger01_out,
      I5 => \^trigger\,
      O => trigger_i_1_n_0
    );
trigger_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => contador(6),
      I1 => contador(8),
      I2 => contador(2),
      I3 => contador(5),
      I4 => contador(1),
      I5 => contador(0),
      O => trigger_i_10_n_0
    );
trigger_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => contador(2),
      I1 => contador(3),
      I2 => contador(1),
      I3 => contador(0),
      I4 => reset,
      I5 => trigger_i_7_n_0,
      O => trigger_i_2_n_0
    );
trigger_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador(7),
      I1 => contador(9),
      O => trigger_i_3_n_0
    );
trigger_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => contador(17),
      I1 => contador(19),
      I2 => contador(15),
      I3 => contador(16),
      I4 => contador(22),
      I5 => contador(20),
      O => trigger_i_4_n_0
    );
trigger_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => contador(6),
      I1 => contador(8),
      I2 => contador(4),
      I3 => contador(5),
      I4 => contador(11),
      I5 => contador(10),
      O => trigger_i_5_n_0
    );
trigger_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => trigger_i_8_n_0,
      I1 => trigger_i_4_n_0,
      I2 => reset,
      I3 => trigger_i_9_n_0,
      O => trigger01_out
    );
trigger_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => contador(12),
      I1 => contador(18),
      I2 => contador(21),
      I3 => contador(14),
      I4 => contador(13),
      O => trigger_i_7_n_0
    );
trigger_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => contador(7),
      I1 => contador(9),
      I2 => contador(3),
      I3 => contador(4),
      I4 => contador(11),
      I5 => contador(10),
      O => trigger_i_8_n_0
    );
trigger_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_i_10_n_0,
      I1 => contador(13),
      I2 => contador(14),
      I3 => contador(21),
      I4 => contador(18),
      I5 => contador(12),
      O => trigger_i_9_n_0
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_i_1_n_0,
      Q => \^trigger\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_main_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    echo : in STD_LOGIC;
    cent : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_main_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_main_0_0 : entity is "design_1_main_0_0,main,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_main_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_main_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_main_0_0 : entity is "main,Vivado 2018.3";
end design_1_main_0_0;

architecture STRUCTURE of design_1_main_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_main_0_0_main
     port map (
      cent(7 downto 0) => cent(7 downto 0),
      clk => clk,
      echo => echo,
      reset => reset,
      trigger => trigger
    );
end STRUCTURE;
