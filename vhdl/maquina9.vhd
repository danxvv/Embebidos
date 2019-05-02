----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2018 10:25:58
-- Design Name: 
-- Module Name: maquina9 - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity maquina9 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           a : in STD_LOGIC;
           b : in STD_LOGIC;
end maquina9;

architecture Behavioral of maquina9 is
type estados is (idle,s1,s2,s3,s4,o1,o2,o3,o4);
signal s_reg,s_next : estados;
signal c_reg,c_next : unsigned (5 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
s_reg <= idle;
c_reg <= (others => '0');
elsif (rising_edge(clk)) then
s_reg <= s_next;
c_reg <= c_next;

end if;
end process;

--NSL
process (s_reg, a, b)
begin
c_next <= c_reg;
case s_reg is
when idle =>
    if (a='1' and b='0') then
    s_next<=s1;
    elsif ( a='0' and b='1') then
    s_next<=o1;
    end if;
when s1 =>
    if a='1' then
        if b ='1' then
        s_next <= s2;
    end if;
    end if;
when s2 =>
    if a='0' then
        if b = '1' then
        s_next <= s3;
    end if;
    end if;
when s3 =>
    if a='0' then
        if b = '0' then
        s_next <= s4;
    end if;
    end if;
when s4 =>
    c_next <= c_reg+1;
    s_next<= idle;

when o1 =>
    if a='1' then
        if b ='1' then
        s_next <= o2;
    end if;
    end if;
when o2 =>
    if a='1' then
        if b = '0' then
        s_next <= o3;
    end if;
    end if;
when o3 =>
    if a='0' then
        if b = '0' then
        s_next <= o4;
    end if;
    end if;
when o4 =>
    c_next <= c_reg-1;
    s_next<= idle;
end case;
end process;



end Behavioral;
