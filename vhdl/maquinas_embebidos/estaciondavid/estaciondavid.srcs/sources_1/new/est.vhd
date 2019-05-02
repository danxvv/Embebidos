library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity est is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           lleno : out STD_LOGIC;
           a : in STD_LOGIC;
           b : in STD_LOGIC);
end est;

architecture Behavioral of est is
type estados is (s0,s1,s2,s3,s4,s5,s6,s7,s8);
signal s_reg,s_next : estados;
signal c_next,c_reg : unsigned (6 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
c_reg <= (others => '0');
s_reg <= s0;
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
when s0 =>
    if (a='1' and b='0') then
    s_next<=s1;
    elsif ( a='0' and b='1') then
    s_next<=s5;
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
    s_next<= s0;
when s5 =>
    if a='1' then
        if b ='1' then
        s_next <= s6;
    end if;
    end if;
when s6 =>
    if a='1' then
        if b = '0' then
        s_next <= s7;
    end if;
    end if;
when s7 =>
    if a='0' then
        if b = '0' then
        s_next <= s8;
    end if;
    end if;
when s8 =>
    c_next <= c_reg-1;
    s_next<= s0;
end case;

end process;
  
  c_next <= 3 when (lleno = '1') else
    
 lleno <= '1' when (c_reg = 3) else
    '0';
end Behavioral;
