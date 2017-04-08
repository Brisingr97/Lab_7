library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.MyTypes.all;

entity ARM_alu is
	port (
		operand1 : in word;
		operand2 : in word;
		result : out word;
		condition : in nibble;
		operation : in optype;
		not_implemented : in std_logic;
		undefined : in std_logic;
		Flags : in nibble;
		nextFlags : out nibble;
		shifter_carry : in std_logic;
		predicate : out std_logic
	);
end;
architecture behavioural of ARM_alu is
	
begin
	--write your code here
end behavioural;

