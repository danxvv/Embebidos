
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registrodatos is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           wen : in STD_LOGIC;
           waddr : in STD_LOGIC_VECTOR (1 downto 0);
           raddr : in STD_LOGIC_VECTOR (1 downto 0);
           wdata : in STD_LOGIC_VECTOR (7 downto 0);
           rdata : out STD_LOGIC_VECTOR (7 downto 0));
end registrodatos;

architecture Behavioral of registrodatos is
type datos is array(3 downto 0) of std_logic_vector(7 downto 0);
signal array_reg,array_next : datos;
signal enable : std_logic_vector(3 downto 0);
signal correcto, incorrecto : std_logic;
begin
--Registro
process(clk,reset)
begin
if reset ='1' then
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
--Next State Logic Registros
process(enable, array_reg,wdata)
begin
array_next(0) <= array_reg(0);
array_next(1) <= array_reg(1);
array_next(2) <= array_reg(2);
array_next(3) <= array_reg(3);
    if enable(0) = '1' then
        array_next(0) <= wdata;
    end if;
    if enable(1) = '1' then
        array_next(1) <= wdata;
    end if;
    if enable(2) = '1' then
        array_next(2) <= wdata;
    end if;
    if enable(3) = '1' then
        array_next(3) <= wdata;
    end if;
end process;
--Decoder

process(waddr,wen)
begin
    if wen ='0' then
        enable <= (others=>'0');
    else
    case waddr is
    when "00" => enable <= "0001";
    when "01" => enable <= "0010";
    when "10" => enable <= "0100";
    when "11" => enable <= "1000";
    when others => enable <= "0001";
    end case;
    end if;
    end process;
--MUX
rdata <= array_reg(0) when raddr="00" else
    array_reg(1) when raddr="01" else
    array_reg(2) when raddr="10" else
    array_reg(3);

process(array_reg)
begin
if array_reg(0) = x"ff" and array_reg(1) = x"ff" and array_reg(2) = x"ff" and array_reg(3) = x"ff" then
    correcto <= '1';
else 
    incorrecto <= '1';
end if;
end process;


end Behavioral;
