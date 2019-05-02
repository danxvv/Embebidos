
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registro is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           wdata : in STD_LOGIC_VECTOR (7 downto 0));
end registro;

architecture Behavioral of registro is
type datos is array(3 downto 0) of std_logic_vector(7 downto 0);
signal array_reg,array_next : datos;
signal  enable : std_logic_vector(1 downto 0);
begin
--Registro
process(clk,reset)
begin
if reset='1' then
    array_reg(0) <=(others=>'0');
    array_reg(1) <=(others=>'0');
    array_reg(2) <=(others=>'0');
    array_reg(3) <=(others=>'0');

        elsif rising_edge(clk) then
        array_reg(0) <= array_next(0);
        array_reg(1) <= array_next(1);
        array_reg(2) <= array_next(2);
        array_reg(3) <= array_next(3);
    end if;
end process;
process(array_reg,wdata,enable)
begin
array_next(0) <= array_reg(0);
array_next(1) <= array_reg(1);
array_next(2) <= array_reg(2);
array_next(3) <= array_reg(3);
    if enable = "00" then
        array_next(0) <= wdata;
    end if;
    if enable = "01" then
        array_next(1) <= wdata;
    end if;
    if enable = "10" then
        array_next(2) <= wdata;
    end if;
    if enable = "11" then
        array_next(3) <= wdata;
        
    end if;
end process;
end Behavioral;