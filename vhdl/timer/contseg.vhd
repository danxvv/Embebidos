----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:24:26 10/17/2018 
-- Design Name: 
-- Module Name:    contseg - Behavioral 
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

entity contseg is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           mclk : out  STD_LOGIC;
           sec : out  STD_LOGIC_VECTOR (5 downto 0));
end contseg;

architecture Behavioral of contseg is
signal r_reg, r_next : unsigned (5 downto 0);
begin
process(clk,reset)
begin 
--	if reset = '1' then
--	r_reg <= (others=>'0');
--	elsif (clk'event and clk<='1') then
--	r_reg <= r_next;
--	end if;

if reset = '1' then
r_reg <= (others=>'0');
elsif (clk'event and clk ='1') then
r_reg <= r_next;
end if;
end process;
--NSL
r_next <= (others=>'0') when r_reg = 59 else
r_reg + 1;
sec <= std_logic_vector(r_reg);
mclk <= '0' when r_reg < 30 else
 '1';
end Behavioral;

