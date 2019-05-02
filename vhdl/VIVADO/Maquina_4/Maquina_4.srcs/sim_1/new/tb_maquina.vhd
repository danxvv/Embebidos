----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.11.2018 21:04:40
-- Design Name: 
-- Module Name: tb_maquina - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity maquina_4_tb is
end;

architecture bench of maquina_4_tb is

  component maquina_4
      Port ( clk : in STD_LOGIC;
             reset : in STD_LOGIC;
             mem : in STD_LOGIC;
             rw : in STD_LOGIC;
             burst : in STD_LOGIC;
             we : out STD_LOGIC;
             oe : out STD_LOGIC);
  end component;

  signal clk: STD_LOGIC;
  signal reset: STD_LOGIC;
  signal mem: STD_LOGIC;
  signal rw: STD_LOGIC;
  signal burst: STD_LOGIC;
  signal we: STD_LOGIC;
  signal oe: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: maquina_4 port map ( clk   => clk,
                            reset => reset,
                            mem   => mem,
                            rw    => rw,
                            burst => burst,
                            we    => we,
                            oe    => oe );

  stimulus: process
  begin
  
    -- Put initialisation code here

    reset <= '1';
    wait for clock_period*1;
    reset <= '0';
    wait for clock_period*1;

    -- Put test bench stimulus code here
mem <= '1';
rw <= '1';
burst<='0';
wait for clock_period*1;
mem <= '1';
rw <= '0';
wait for clock_period*1;
mem <= '1';
rw <= '1';
burst<='1';
wait for clock_period*1;
mem <='0';
wait for clock_period*1;
    wait;
  end process;
clocking: process
    begin
      while not stop_the_clock loop
        clk <= '0', '1' after clock_period / 2;
        wait for clock_period;
      end loop;
      wait;
    end process;
  
  end;