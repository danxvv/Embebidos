----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:47:34 11/12/2018 
-- Design Name: 
-- Module Name:    comp - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comp is
    Port ( duty_in : in  STD_LOGIC_VECTOR (7 downto 0);
           duty_out : out  STD_LOGIC_VECTOR (7 downto 0));
end comp;

architecture Behavioral of comp is

begin
process(duty_in)
begin
if duty_in < "01100100" then
duty_out <= duty_in;
elsif (duty_in > "01100100") then
duty_out <= "01100100";
end if;
end process;

end Behavioral;

