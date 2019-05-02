library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ps2 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           ps2_d : in  STD_LOGIC;
           ps2_c : in  STD_LOGIC;
           rx_en : in  STD_LOGIC;
           LEDS : out  STD_LOGIC_VECTOR (7 downto 0));
end ps2;

architecture Behavorial of ps2 is
type statetype is (idle, dps, load);
signal state_reg, state_next : statetype;
signal filter_reg, filter_next: std_logic_vector(7 downto 0);
signal f_ps2_c_reg, f_ps2_c_next: std_logic;
signal b_reg, b_next :std_logic_vector(10 downto 0);
signal n_reg,n_next: unsigned (3 downto 0);
signal fall_edge : std_logic;
begin
----FILTER AND FALLING EDGE TICK GENERATION POR PS2C
process(clk,reset)
begin
if reset = '1' then
filter_reg <= (others=>'0');
f_ps2_c_reg <= '0';
elsif(clk'event and clk='1') then
filter_reg <= filter_next;
f_ps2_c_reg <= f_ps2_c_next;
end if;
end process;

filter_next <= ps2_c & filter_reg(7 downto 1);
f_ps2_c_next <= '1' when filter_reg = "11111111" else
				  '0' when filter_reg = "00000000" else
				  f_ps2_c_reg;
fall_edge <= f_ps2_c_reg and (not f_ps2_c_next);
----FSMD TO EXTRACT THE 8 BIT DATA-------------
process(clk, reset)
begin
if reset = '1' then
state_reg <= idle;
n_reg <= (others =>'0');
b_reg <= (others =>'0');
elsif(clk'event and clk='1') then
state_reg <= state_next;
n_reg <= n_next;
b_reg <= b_next;
end if;
end process;
---Next State Logic--------------------
process(state_reg,n_reg,b_reg,fall_edge,rx_en,ps2_d)
begin
state_next <= state_reg;
n_next <= n_reg;
b_next <= b_reg;
case state_reg is
when idle =>
if fall_edge='1' and rx_en='1' then
b_next <= ps2_d & b_reg (10 downto 1);
n_next <= "1001";
state_next <= dps;
end if;

 when dps =>
 if fall_edge = '1' then
 b_next <= ps2_d & b_reg(10 downto 1);
 if n_reg = 0 then
 state_next <= load;
 else
	n_next <= n_reg - 1;
end if;
end if;
when load =>
state_next <= idle;
end case;
end process;
------OUTPUT-----------------
LEDS <= b_reg(8 downto 1);

end Behavorial;