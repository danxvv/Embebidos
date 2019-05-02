library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity flanco is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           level : in  STD_LOGIC;
           tick : out  STD_LOGIC);
end flanco;

architecture Behavioral of flanco is
type mis_estados is (zero,one);
signal state_reg, state_next: mis_estados;
begin
process (clk,reset)
begin 
if reset='1' then
state_reg<=one;
elsif (clk'event and clk='1') then
state_reg <= state_next;
end if;
end process;
---NEXT STATE LOGIC
process(level, state_reg)
begin
tick<='0';
case state_reg is
    when zero=>
        if level='1' then
            state_next<=one;
            tick<='1';
        else 
            state_next<=zero;
        end if;
    when one=> 
        if level ='1' then
            state_next<=one;
        else
            state_next<=zero;
        end if;

    end case;
end process;

end Behavioral;
