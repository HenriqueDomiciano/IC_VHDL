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

package my_package is


constant rows : integer :=320;
constant columns :integer :=240;

TYPE mem_type IS ARRAY(0 TO rows-1,0 to columns-1) OF integer range -1024 to 1024;
TYPE new_type IS ARRAY(0 TO rows-5,0 to columns-5) OF  integer range -1024 to 1024;
TYPE last_type is array (0 to rows-1,0 to columns-1) of std_logic ; 
--  record
--    <type_name>        : std_logic_vector( 7 downto 0);
--    <type_name>        : std_logic;
-- end record;
--
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

end my_package;
