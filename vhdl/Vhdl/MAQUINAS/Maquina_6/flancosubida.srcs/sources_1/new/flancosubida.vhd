----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2018 20:58:31
-- Design Name: 
-- Module Name: flancosubida - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity flancosubida is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           level : in STD_LOGIC;
           tick : out STD_LOGIC);
end flancosubida;

architecture Behavioral of flancosubida is
type estados is (zero, one);
signal s_reg, s_next : estados;
begin
process (clk, reset)
begin
if reset = '1' then
s_reg <= zero;
elsif (clk'event and clk='1') then
s_reg <= s_next;
end if;
end process;

--NSL
process (s_reg, level)
begin
tick <= '0';
case s_reg is
when zero =>
    if level = '1' then
       
        s_next  <= one;
    else
        s_next <= zero;
    end if;
when one =>
    if level = '1' then
        s_next <= one;
    else
        tick <= '1';
        s_next <= zero;
     end if;
end case;
end process;



end Behavioral;
