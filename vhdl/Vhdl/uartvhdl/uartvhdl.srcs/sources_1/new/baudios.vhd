

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity baudios is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           tick : out STD_LOGIC);
end baudios;

architecture Behavioral of baudios is
signal d_reg, d_next : unsigned(7 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
    d_reg <= (others => '0');
elsif rising_edge(clk) then
    d_reg <= d_next;
end if;
end process;
d_next <= (others => '0') when d_reg=162 else
d_reg + 1;

tick <= '1' when d_reg = 81 else
'0'; 
end Behavioral;
