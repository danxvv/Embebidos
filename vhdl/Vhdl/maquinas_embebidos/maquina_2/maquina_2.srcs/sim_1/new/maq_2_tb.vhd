library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity maq_2_tb is
end;

architecture bench of maq_2_tb is

  component maq_2
      Port ( clk : in  STD_LOGIC;
             reset : in  STD_LOGIC;
             a : in  STD_LOGIC;
             b : in  STD_LOGIC;
             y0 : out  STD_LOGIC;
             y1 : out  STD_LOGIC);
  end component;

  signal clk: STD_LOGIC;
  signal reset: STD_LOGIC;
  signal a: STD_LOGIC;
  signal b: STD_LOGIC;
  signal y0: STD_LOGIC;
  signal y1: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: maq_2 port map ( clk   => clk,
                        reset => reset,
                        a     => a,
                        b     => b,
                        y0    => y0,
                        y1    => y1 );

  stimulus: process
  begin
  
    -- Put initialisation code here

    reset <= '1';
    wait for clock_period*1;
    reset <= '0';
    wait for clock_period*1;

    -- Put test bench stimulus code here
a<='0';
wait for clock_period*5;
a<='1';
wait for clock_period*5;
b<='0';
wait for clock_period*5;
b<='1';

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
  
