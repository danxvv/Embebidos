----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:16:41 10/08/2018 
-- Design Name: 
-- Module Name:    main_cont - Behavioral 
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

entity main_cont is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           leds : out  STD_LOGIC_VECTOR (3 downto 0));
end main_cont;

architecture Behavioral of main_cont is
signal r_reg,r_next : unsigned (3 downto 0);
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
r_next <= r_reg+1;
--Output State Logic
leds <= std_logic_vector(r_reg);


end Behavioral;

