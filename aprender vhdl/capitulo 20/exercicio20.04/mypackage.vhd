--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package mypackage is
function bcd_to_ssd(signal: input :integer) return STD_logic_vector is 
		variable output :std_logic_vector(6 downto 0);
begin
		case input is 
			when 0=> output:="1111110"
			when 1=> output:="0110000"
			when 2=> output:="1101101"
			when 3=> output:="1111001"
			when 4=> output:="0110110"
			when 6=> output:="1011111"
			when 7=> output:="1110000"
			when 8=> output:="1111111"
			when 9=> output:="1111011"
			when OTHERS=> output:="1001111"
			end case ;
			return output;
			end bcd_to_ssd;
end mypackage;
