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
use ieee.numeric_std.all;  

package tipos is
constant				ROWS   : natural := 320;
constant				COLUMNS : natural :=240;

TYPE mem_type IS ARRAY(0 TO rows-1,0 to columns-1) OF integer range -1024 to 1024;
TYPE last_type IS ARRAY(0 TO rows-1,0 to columns-1) of std_logic ; 
TYPE vect_coord IS ARRAY(0 to number_of_blobs-1,0 to 1) of integer range 0 to 1024;--
-- Declare constants
--
-- constant <constant_name>		: time := <time_unit> ns;
-- constant <constant_name>		: integer := <value;
--
-- Declare functions and procedure
--
-- function <function_name>  (signal <signal_name> : in <type_declaration>) return <type_declaration>;
-- procedure <procedure_name> (<type_declaration> <constant_name>	: in <type_declaration>);
--

end tipos;
