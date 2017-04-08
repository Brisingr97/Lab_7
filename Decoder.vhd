----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:47:38 02/27/2017 
-- Design Name: 
-- Module Name:    Decoder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use work.MyTypes.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decoder is
    Port ( instruction : in  word;
           instr_class : out  instr_class_type;
           instr_mode : out  instr_mode_type;
			  DP_subclass : out DP_subclass_type;
			  operation : out optype;
           undefined : out  STD_LOGIC;
           not_implemented : out  STD_LOGIC);
end Decoder;

architecture Behavioral of Decoder is
	
begin
	--write your code here
end Behavioral;

