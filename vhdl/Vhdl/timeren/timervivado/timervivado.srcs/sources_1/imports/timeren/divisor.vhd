----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:08:43 10/17/2018 
-- Design Name: 
-- Module Name:    divisor - Behavioral 
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

entity divisor is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           en : out  STD_LOGIC);
end divisor;

architecture Behavioral of divisor is
signal r_reg, r_next : unsigned (12 downto 0);
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
r_next <= (others=>'0') when (r_reg=4999) else
r_reg+1;
--Output State Logic
en<='1' when (r_reg=2499) else
'0';


end Behavioral;
