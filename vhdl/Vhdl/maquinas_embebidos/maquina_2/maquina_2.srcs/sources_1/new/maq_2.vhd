library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity maq_2 is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           y0 : out  STD_LOGIC;
           y1 : out  STD_LOGIC);
end maq_2;

architecture Behavioral of maq_2 is
type mis_estados is (s0,s1,s2);
signal state_reg, state_next: mis_estados;
begin
---------register------------
process (clk,reset)
begin 
if reset='1' then
state_reg<=s0;
elsif (clk'event and clk='1') then
state_reg <= state_next;
end if;
end process;
---NEXT STATE LOGIC
process(a,b, state_reg)
begin
y0<='0';
y1<='0';
case state_reg is
when s0=>
 y1<='1';
 if a='1' then
 if b='1' then
 y0<='1';
 state_next<=s2;
 else
 state_next<=s1;
 end if;
 else
 state_next<=s0;
 end if;
 
when s1=>
y1<='1';
 if a='1' then
 state_next<=s0;
 else
 state_next<=s1;
 end if;
 
when s2=>
state_next<=s0;
 
end case;
end process;

end Behavioral;




