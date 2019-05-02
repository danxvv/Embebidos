-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity flancosubida_tb is
end;

architecture bench of flancosubida_tb is

  component flancosubida
      Port ( clk : in STD_LOGIC;
             reset : in STD_LOGIC;
             level : in STD_LOGIC;
             tick : out STD_LOGIC);
  end component;

  signal clk: STD_LOGIC;
  signal reset: STD_LOGIC;
  signal level: STD_LOGIC;
  signal tick: STD_LOGIC;

  constant clk_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: flancosubida port map ( clk   => clk,
                               reset => reset,
                               level => level,
                               tick  => tick );

  stimulus: process
  begin
  
    -- Put initialisation code here

    reset <= '1';
    wait for clk_period*1;
    reset <= '0';
    wait for clk_period*1;

    -- Put test bench stimulus code here
level<='0';
wait for clk_period*1;
level<='1';
wait for clk_period*10;
level<='0';
wait for clk_period*1;
    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clk_period / 2;
      wait for clk_period;
    end loop;
    wait;
  end process;

end;
