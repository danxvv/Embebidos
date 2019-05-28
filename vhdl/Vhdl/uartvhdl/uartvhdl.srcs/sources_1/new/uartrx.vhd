----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/07/2019 07:32:03 AM
-- Design Name: 
-- Module Name: uartrx - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uartrx is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           s_tick : in STD_LOGIC;
           rx : in STD_LOGIC;
           rx_done : out STD_LOGIC;
           dout : out STD_LOGIC_VECTOR (7 downto 0));
end uartrx;

architecture Behavioral of uartrx is
type estados is (idle,start,data,stop);
signal state_reg,state_next : estados;
signal s_reg,s_next : unsigned(3 downto 0);
signal n_reg,n_next : unsigned(2 downto 0);
signal b_reg,b_next : std_logic_vector(7 downto 0);

begin
process(clk,reset)
begin
if reset = '1' then
    n_reg <= (others => '0');
    s_reg <= (others => '0');
    b_reg <= (others => '0');
    state_reg <= idle;
elsif rising_edge(clk) then
    n_reg <= n_next;
    s_reg <= s_next;
    b_reg <= b_next;
    state_reg <= state_next;
end if;
end process;

process(rx,s_reg,s_tick,n_reg,state_reg,b_reg)
begin
state_next <= state_reg;
s_next <= s_reg;
b_next <= b_reg;
n_next <= n_reg;
rx_done <= '0';
    case state_reg is
        when idle =>
            if rx = '0' then
                s_next <= (others => '0');
                state_next <= start;
            else
                state_next <= idle;
            end if;
        when start =>
            if s_tick = '1' then
                if s_reg = 7 then
                    s_next <= (others=>'0');
                    n_next <= (others=>'0');
                    state_next <= data;
                else
                    s_next <= s_reg+1;
                    state_next <= start;
                end if;
             else
                state_next <= start;
             end if;
        when data =>
            if s_tick = '1' then
                if s_reg = 15 then
                    s_next <= (others=>'0');
                    b_next <= rx&b_reg(7 downto 1);
                        if n_reg = (7) then
                            state_next <= stop;
                        else
                            n_next <= n_reg + 1;
                        end if;              
                else
                    s_next <= s_reg+1;
                    state_next <= data;
                end if;
            end if;
        when stop =>
            if s_tick = '1' then
                if s_reg = 15 then
                    rx_done <= '1';
                    state_next <= idle;
                else
                    s_next <= s_reg+1;
                    state_next <= stop;
                end if;
            end if;
    end case;
end process;
dout <= b_reg;
end Behavioral;
