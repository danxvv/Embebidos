
-- VHDL Instantiation Created from source file minutos.vhd -- 19:08:27 11/09/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT minutos
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		ehor : OUT std_logic;
		min : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

	Inst_minutos: minutos PORT MAP(
		clk => ,
		reset => ,
		ehor => ,
		min => 
	);


