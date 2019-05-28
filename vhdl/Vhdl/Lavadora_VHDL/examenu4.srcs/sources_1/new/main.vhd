----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.05.2019 13:37:25
-- Design Name: 
-- Module Name: main - Behavioral
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

entity main is
    Port ( clk,reset : in STD_LOGIC;
           SP,SM,SG,SS,SD : in STD_LOGIC; --ENTRADAS
           AM,AG,AL,AE,AC : out STD_LOGIC); -- SALIDAS
end main;

architecture Behavioral of main is
type estados is (idle,carga,lavado,enjuage,centrifuga,fin); --ESTADOS
signal s_reg,s_next : estados; --SEÑALES QUE USAN LOS ESTADOS
signal contador_reg,contador_next : unsigned(4 downto 0); --CONTADOR PARA SIMULAR LOS MINUTOS
signal activador_reg, activador_next : unsigned(2 downto 0); --CONTADOR PARA HACER LOS 3 CICLOS DE LAVADO-ENJUAGE
begin
process(clk,reset) --REGISTRO
begin
if reset='1' then
    activador_reg<=(others =>'0');
    contador_reg<=(others=>'0');
    s_reg<=idle;
elsif(clk'event and clk = '1') then
    activador_reg <= activador_next;
    contador_reg <= contador_next;
    s_reg <= s_next;
end if;
end process;


--LOGICA ESTADO SIGUIENTE
process(SP,SM,SG,SS,SD,contador_reg,activador_reg,s_reg)
begin
--INICIALIZACION DE VARIABLES
activador_next <= activador_reg;
contador_next <= contador_reg;
s_next <= s_reg;
AM <= '0';
AG <= '0';
AL <= '0';
AE <= '0';
AC <= '0';

--INICIO DE MAQUINA DE ESTADOS
case s_reg is
when idle =>
    if SP = '1' then
        s_next <= carga;  --BOTON INICIO ACTIVADO
    end if;
when carga =>
    if SM = '1' then
        AM <= '1'; --CARGA MEDIA
        s_next <= lavado;
    elsif SG = '1' then
        AG <= '1'; --CARGA GRANDE
        s_next <= lavado;
    end if; --AMBAS CARGAS ME DIRIGEN A EL ESTADO LAVADO
when lavado =>
    AL <= '1';
    if contador_reg = 10 then
        s_next <= enjuage;--CAMBIA A ESTADO ENJUAGE CUANDO CONTADOR ES = 10
        contador_next <= (others => '0');--REINICIA CONTADOR
    else
        contador_next <= contador_reg + 1; --SI CONTADOR NO ES IGUAL A 10 ENTONCES LE SUMA 1 HASTA QUE SEA 10
    end if;
when enjuage =>
    AE <= '1';
    if SS = '1' and activador_reg <4 then --SI ESTA SUCIO (SS = 1) Y ACTIVADOR ES MENOR A 3 ENTONCES REPITE EL CICLO LAVADO-ENJUAGE
        if contador_reg = 10 then   --SI CONTADOR ES IGUAL  10 ENTONCES REGRESA A LAVADO
            s_next <= lavado;
            contador_next <= (others => '0');
            activador_next <= activador_reg + 1; --SUMA 1 A ACTIVADOR PARA QUE SOLO REPITA 3 VECES
        else
            contador_next <= contador_reg + 1;
        end if;
    elsif SS = '0' then --SI NO ESTA SUCIO ENTONCES CAMBIA A CENTRIFUGADO DESPUES DE 10 MINUTOS
        if contador_reg = 10 then --CUANDO CONTADOR LLEGA A 10 ENTONCES CAMBIA A CENTRIFUGADI
            s_next <= centrifuga;
            contador_next <= (others => '0'); --REINICIA CONTADOR
        else
            contador_next <= contador_reg + 1;
        end if;
    end if;
when centrifuga =>
    AC <='1';
    if SD = '1' then --SI TIENE AGUA ENTONCES CONTINUA CON EL CENTRIFUGADO HASTA QUE PASEN 20 MINUTOS
        if contador_reg = 20 then -- SI ES IGUAL A 20 CAMBIA A FINAL
            s_next <= fin;
            contador_next <= (others => '0'); --REINICIA CONTADOR
        else
            contador_next <= contador_reg + 1;
        end if;
    else --SI YA NO TIENE AGUA ENTONCES PASA DIRECTO A FINAL 
        s_next <= fin;
    end if;
when fin =>
    contador_next <= (others => '0'); --REINICIA 
    s_next <= idle; --REGRESA A IDLE PARA QUE COMIENCE DE NUEVO.
end case;
end process;
end Behavioral;
