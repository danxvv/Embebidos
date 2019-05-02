library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Crucero is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           sem1 : out STD_LOGIC_VECTOR (2 downto 0);
           sem2 : out STD_LOGIC_VECTOR (2 downto 0);
           sensor : in STD_LOGIC);
end Crucero;

architecture Behavioral of Crucero is
type estado is (s_uno, s_dos, s_tres, s_cuatro, s_cinco);
signal r_reg, r_next : estado;
signal contador : unsigned(4 downto 0);
signal enable : std_logic;
constant verde :std_logic_vector(2 downto 0):="001";
constant amarillo :std_logic_vector(2 downto 0):="010";
constant rojo :std_logic_vector(2 downto 0):="100";

begin
---------Register---------
process(clk, reset)
begin
if reset = '1' then
r_reg <= s_uno;
elsif (rising_edge(clk)) then
r_reg <= r_next;
end if;
end process;

----NSL.......
process(r_reg, contador, sensor)
begin
enable <= '0';
case r_reg is
when s_uno =>
if sensor = '1' then
r_next <= s_dos;
else 
r_next <= s_uno;
end if;
sem1 <= verde;
sem2 <= rojo;

when s_dos =>
sem1 <= amarillo;
sem2 <= rojo;
r_next <= s_tres;

when s_tres =>
sem1 <= rojo;
sem2 <= verde;
enable <= '1';
if contador = 9 then
r_next <= s_cuatro;
else 
r_next <= s_tres;
end if;

when s_cuatro =>
sem1 <= rojo;
sem2 <= amarillo;
r_next <= s_cinco;

when s_cinco =>
sem1 <= verde;
sem2 <= rojo;
enable <= '1';
if contador = 19 then
r_next <= s_uno;
else
r_next <= s_cinco;
end if;
end case;
end process;

process(clk)
begin 
if (rising_edge(clk)) then
if enable = '0' then
contador <= (others=> '0');
else
contador <= contador +1;
end if;
end if;
end process;
end Behavioral;
