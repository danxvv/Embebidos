library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;


entity main is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           duty : in STD_LOGIC_VECTOR(7 downto 0);
           pwm_out : out STD_LOGIC);
end main;

architecture Behavioral of main is
signal d_reg,d_next : unsigned(9 downto 0);
signal enable : std_logic;
signal pwm_reg,pwm_next : unsigned(10 downto 0);
signal offset : unsigned (7 downto 0);

begin
process(clk,reset)
begin
if reset = '1' then
d_reg <= (others => '0');
pwm_reg <= (others => '0');
elsif (rising_edge(clk)) then
    d_reg <= d_next;
    pwm_reg <= pwm_next;
end if;
end process;
----divisor
d_next <= (others =>'0') when d_reg = 999 else
    d_reg + 1;
    
enable <= '1' when d_reg = 500 else
    '0';
----PWM
pwm_next <= (others => '0') when (pwm_reg = 1999 and enable = '1') else
    pwm_reg + 1 when enable = '1' else
    pwm_reg;

offset <= unsigned(duty) + 50;
    
pwm_out <= '1' when (pwm_reg < offset) else
    '0';
    
    
end Behavioral;
