library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity flanco_tb is
end;

architecture bench of flanco_tb is

  component flanco
      Port ( clk : in  STD_LOGIC;
             reset : in  STD_LOGIC;
             level : in  STD_LOGIC;
             tick : out  STD_LOGIC);
  end component;

  signal clk: STD_LOGIC;
  signal reset: STD_LOGIC;
  signal level: STD_LOGIC;
  signal tick: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: flanco port map ( clk   => clk,
                         reset => reset,
                         level => level,
                         tick  => tick );

  stimulus: process
  begin
  
    -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clock_period*10;

      -- insert stimulus here 
reset <= '1';
wait for clock_period*1;
reset <= '0';
wait for clock_period*1;
level <= '1';
wait for clock_period*6;
level <= '0';
wait for clock_period*4;
level <= '1';
wait for clock_period*6;
level <= '0';
wait for clock_period*4;
level <= '1';
wait for clock_period*6;
level <= '0';
wait for clock_period*4;
level <= '1';

 
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
  