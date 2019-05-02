library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;


entity maq_1 is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           a : in  STD_LOGIC;
          y0 : out  STD_LOGIC;
          y1 : out  STD_LOGIC);
end maq_1;

architecture Behavioral of maq_1 is
type mis_estados is (s0,s1);
signal state_reg, state_next: mis_estados;
begin
process (clk,reset)
begin 
if reset='1' then
state_reg<=s0;
elsif (clk'event and clk='1') then
state_reg <= state_next;
end if;
end process;
---NEXT STATE LOGIC
process(a, state_reg)
begin
y0<='0';
y1<='0';
case state_reg is
when s0=>
 if a='1' then
 state_next<=s1;
 y0<='1';
 else 
 state_next<=s0;
 end if;
when s1=> 
state_next<=s0;
y1<='1';
end case;
end process;

end Behavioral;