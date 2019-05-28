library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uarttx is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           tx_start,s_tick : in STD_LOGIC;
           tx_done : out STD_LOGIC;
           din : in std_logic_vector(7 downto 0);
           tx : out STD_LOGIC);
end uarttx;

architecture Behavioral of uarttx is
type estados is (idle,start,data,stop);
signal state_reg,state_next : estados;
signal s_reg,s_next : unsigned(3 downto 0);
signal n_reg,n_next : unsigned(2 downto 0);
signal b_reg,b_next : std_logic_vector(7 downto 0);
signal tx_reg,tx_next : std_logic;
begin
process(clk,reset)
begin
if reset = '1' then
    n_reg <= (others => '0');
    s_reg <= (others => '0');
    b_reg <= (others => '0');
    state_reg <= idle;
    tx_reg <= '1';
elsif rising_edge(clk) then
    n_reg <= n_next;
    s_reg <= s_next;
    b_reg <= b_next;
    state_reg <= state_next;
    tx_reg <= tx_next;
end if;
end process;

process(state_reg,s_reg,n_reg,b_reg,tx_reg,s_tick,tx_reg,tx_start,din)
begin
    state_next <= state_reg;
    s_next <= s_reg;
    b_next <= b_reg;
    n_next <= n_reg;
    tx_next <= tx_reg;
    tx_done <= '0';
        case state_reg is
        when idle =>
            tx_next <= '1';
            if tx_start = '1' then
                state_next <= start;
                s_next <= (others => '0');
                b_next <= din;
            end if;
        when start =>
            tx_next <= '0';
            if (s_tick = '1') then
                if s_reg = 15 then
                    state_next <= data;
                    s_next <= (others => '0');
                    n_next <= (others => '0');
                else
                    s_next <= s_reg+1;
                end if;
           end if;
        when data =>
            tx_next <= b_reg(0);
            if (s_tick = '1') then
                if s_reg = 15 then
                    s_next <= (others => '0');
                    b_next <= '0' & b_reg (7 downto 1);
                    if n_reg = 7 then
                        state_next <= stop;
                    else
                        n_next <= n_reg + 1;
                    end if;
                else
                    s_next <= s_reg + 1;
                end if;
            end if;
        when stop =>
            tx_next <= '1';
            if (s_tick = '1') then
                if s_reg = 15 then
                    state_next <= idle;
                    tx_done <= '1';
                else
                    s_next <= s_reg + 1;
                end if;
            end if;
   end case;
end process;
tx <= tx_reg;

end Behavioral;
