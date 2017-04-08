--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

--change this to add types that you want to use in your code

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package MyTypes is
	subtype word is std_logic_vector (31 downto 0);
	subtype hword is std_logic_vector (15 downto 0);
	subtype byte is std_logic_vector (7 downto 0);
	subtype nibble is std_logic_vector (3 downto 0);
	subtype bit_pair is std_logic_vector (1 downto 0);
	subtype Shift_amount_type is std_logic_vector (4 downto 0);
--you need to define below types yourself.
--	type optype is ();
--	type instr_class_type is ();
--	type instr_mode_type is ();
--	type DP_subclass_type is ();
--	type control_state_type is ();


end MyTypes;

package body MyTypes is

 
end MyTypes;
