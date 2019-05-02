----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:04:34 11/09/2018 
-- Design Name: 
-- Module Name:    horas - Behavioral 
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

entity horas is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           hor : out  STD_LOGIC_VECTOR (3 downto 0));
end horas;

architecture Behavioral of horas is
signal r_reg, r_next : unsigned (3 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
r_reg <= (others=>'0');
elsif (clk'event and clk ='0') then
r_reg <= r_next;
end if;
end process;
--NSL
r_next <= (others=>'0') when r_reg = 23 else
r_reg + 1;
hor <= std_logic_vector(r_reg);


end Behavioral;

