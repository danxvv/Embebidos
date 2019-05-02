
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity main is
    Port ( sclk : out  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC);
end main;

architecture Behavioral of main is
signal r_reg,r_next: unsigned (28 downto 0);

begin
process(clk,reset)
begin
	if reset = '1' then
	r_reg <= (others=>'0');
	elsif (clk'event and clk ='1') then
	r_reg <= r_next;
	end if;
	end process;

--Next State Logic
r_next <= (others=>'0') when r_reg=499999999 else
r_reg+1;
--Output State Logic
sclk<='0' when r_reg<250000000 else
'1';
	

end Behavioral;

