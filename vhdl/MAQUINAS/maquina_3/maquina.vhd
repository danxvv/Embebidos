----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:21:47 11/14/2018 
-- Design Name: 
-- Module Name:    maquina - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity maquina is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           level : in  STD_LOGIC;
           tick : out  STD_LOGIC);
end maquina;

architecture Behavioral of maquina is
type mis_estados is (zero, edge, one);
signal s_reg,s_next : mis_estados;
begin
process(clk, reset)
begin
if reset = '1' then
	s_reg <= zero;
elsif(clk'event and clk='1') then
  s_reg <= s_next;
end if;
end process;
--NSL
process(level, s_reg)
begin
tick <= '0';
	case s_reg is
		when zero =>
			if level='1' then
				s_next<=edge;
			else
				s_next<=zero;
			end if;
		when edge =>
			tick <='1';
			if level ='1' then
				s_next<=one;
			else
				s_next<=zero;
			end if;
		when one =>
			if level ='1' then
				s_next<=one;
			else
				s_next<=zero;
			end if;
end case;
end process;
end Behavioral;

