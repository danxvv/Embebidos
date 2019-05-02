library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity estacionamiento is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           puerta : out STD_LOGIC;
           a : in STD_LOGIC;
           b : in STD_LOGIC);
end estacionamiento;

architecture Behavioral of estacionamiento is
type estados is (idle,idle_s,s1,s2,s3,s4,o1,o2,o3,o4,lleno);
signal s_reg,s_next : estados;
signal c_reg,c_next : unsigned (5 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
s_reg <= idle;
c_reg <= (others => '0');
elsif (clk'event and clk='1') then
s_reg <= s_next;
c_reg <= c_next;

end if;
end process;

--NSL
process (s_reg, a, b,c_reg)
begin
c_next <= c_reg;
case s_reg is
when idle =>
    if (c_reg < 4) then
    puerta <= '0';
    if (a='1' and b='0') then
    s_next<=s1;
    elsif ( a='0' and b='1') then
    s_next<=o1;
    end if;
    elsif(c_reg > 3) then
    s_next <= lleno;
    end if;
when s1 =>
    if a='1' then
        if b ='1' then
        s_next <= s2;
    end if;
    end if;
when s2 =>
    if a='0' then
        if b = '1' then
        s_next <= s3;
    end if;
    end if;
when s3 =>
    if a='0' then
        if b = '0' then
        s_next <= s4;
    end if;
    end if;
when s4 =>
    c_next <= c_reg+1;
    s_next<= idle;
when idle_s =>
    puerta <= '1';
    if (a ='0') then
        if (b = '1') then
        s_next<=o1;
    end if;
    end if;
when o1 =>
    if a='1' then
        if b ='1' then
        s_next <= o2;
    end if;
    end if;
when o2 =>
    if a='1' then
        if b = '0' then
        s_next <= o3;
    end if;
    end if;
when o3 =>
    if a='0' then
        if b = '0' then
        s_next <= o4;
    end if;
    end if;
when o4 =>
    c_next <= c_reg-1;
    s_next<= idle;
when lleno => 
    puerta <= '1';
    s_next <= idle_s;
end case;
end process;
end Behavioral;
