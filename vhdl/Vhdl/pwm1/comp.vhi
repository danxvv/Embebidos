
-- VHDL Instantiation Created from source file comp.vhd -- 09:54:03 11/12/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT comp
	PORT(
		duty_in : IN std_logic_vector(7 downto 0);          
		duty_out : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_comp: comp PORT MAP(
		duty_in => ,
		duty_out => 
	);


