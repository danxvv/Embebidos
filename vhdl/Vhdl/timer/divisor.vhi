
-- VHDL Instantiation Created from source file divisor.vhd -- 10:48:32 10/17/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT divisor
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		sclk : OUT std_logic
		);
	END COMPONENT;

	Inst_divisor: divisor PORT MAP(
		clk => ,
		reset => ,
		sclk => 
	);


