
-- VHDL Instantiation Created from source file horas.vhd -- 19:07:37 11/09/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT horas
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		hor : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_horas: horas PORT MAP(
		clk => ,
		reset => ,
		hor => 
	);


