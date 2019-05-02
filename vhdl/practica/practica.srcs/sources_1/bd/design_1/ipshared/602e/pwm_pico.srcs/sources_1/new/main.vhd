

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;


entity main is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           selector : in std_logic;
           botonup: in std_logic;
           botondown: in std_logic;
           switch : in STD_LOGIC_VECTOR(7 downto 0);
           pwm_out : out STD_LOGIC);
end main;

architecture Behavioral of main is
type mis_estados is (inicio,botones, switches);
signal m_reg,m_next : mis_estados;
signal d_reg,d_next : unsigned(9 downto 0);
signal enable : std_logic;
signal pwm_reg,pwm_next : unsigned(10 downto 0);
signal offset : unsigned (7 downto 0);
signal contador : unsigned (7 downto 0) := (others => '0');

begin
process(clk,reset,botonup,botondown)
begin
if reset = '1' then
d_reg <= (others => '0');
pwm_reg <= (others => '0');
contador <= (others => '0');
m_reg <= inicio;
elsif (rising_edge(clk)) then
    d_reg <= d_next;
    pwm_reg <= pwm_next;
    m_reg <= m_next;
    if (botonup = '1' and contador < 201 and enable = '1') then
        contador <= contador + 1;
    elsif (botondown = '1' and contador > 1 and enable = '1') then
        contador <= contador -1;
    end if;
end if;
end process;
----divisor
d_next <= (others =>'0') when d_reg = 999 else
    d_reg + 1;
    
enable <= '1' when d_reg = 500 else
    '0';
----PWM
pwm_next <= (others => '0') when (pwm_reg = 1999 and enable = '1') else
    pwm_reg + 1 when enable = '1' else
    pwm_reg;

process(m_reg,selector,contador,switch)
begin
    case m_reg is
    when inicio =>
    if (selector = '0') then
        m_next <= botones;
    else
        m_next <= switches;
    end if;
    when botones =>
            offset <= contador+50;
        if (selector = '0') then
        m_next <= botones;

    else
        m_next <= switches;
 end if;
    when switches =>
     offset <= unsigned(switch)+50;
     if (selector = '0') then
        m_next <= botones;
    else
        m_next <= switches;
 end if;   
    
end case;

end process;

    
pwm_out <= '1' when (pwm_reg < offset) else
    '0';
    
    
end Behavioral;
