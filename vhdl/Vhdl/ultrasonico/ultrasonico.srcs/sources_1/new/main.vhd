library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           echo : in STD_LOGIC;
           cent : out std_logic_vector(7 downto 0);
           trigger : out STD_LOGIC);
end main;

architecture Behavioral of main is
signal contador : unsigned (22 downto 0);
signal contadorecho,escala :unsigned (22 downto 0) ;
signal enable : std_logic;
signal centimetros,micross : integer;

begin
process(clk,reset)
begin
if reset = '1' then
    escala <= (others => '0');
    contadorecho <= (others => '0');
    contador <= (others => '0');
elsif (rising_edge(clk)) then
    contador <= contador +1;
    if contador = 0 then
        trigger <= '1';
    elsif contador = 999 then
        trigger <= '0';
        enable <= '1';
    elsif contador = 5999999 then
        contador <= (others => '0');
    end if;
    if echo = '1' then
        contadorecho <= contadorecho + 1;
    elsif echo ='0' and enable ='1' then
        enable <= '0';
        escala <= contadorecho;
        contadorecho <= (others => '0');
    end if;
end if;
end process;
micross <= to_integer(escala)/100;
centimetros <= micross/58;

cent <= std_logic_vector(to_unsigned(centimetros,cent'length));
end Behavioral;
