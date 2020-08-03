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
use std.textio.all;
package new_packaage is  

constant          number_of_blobs : natural :=30;
constant				ROWS   : natural := 320;
constant				COLUMNS : natural :=240;
constant           number_of_images : natural :=20 ;
type line_vector is ARRAY( number_of_images-1 to 0 ) of  line ;
TYPE mem_type IS ARRAY(0 TO rows-1,0 to columns-1) OF std_logic_vector (24 downto 0);
TYPE last_type IS ARRAY(0 TO rows-1,0 to columns-1) of std_logic ; 
TYPE vect_coord IS ARRAY(0 to number_of_blobs-1,0 to 1) of integer range 0 to 1024;--
type video_type is array(0 to 24) of mem_type ; 
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



end new_packaage;

package body new_packaage is

---- Example 1
--  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
--    variable <variable_name>     : <type_declaration>;
--  begin
--    <variable_name> := <signal_name> xor <signal_name>;
--    return <variable_name>; 
--  end <function_name>;

---- Example 2
--  function <function_name>  (signal <signal_name> : in <type_declaration>;
--                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
--  begin
--    if (<signal_name> = '1') then
--      return <signal_name>;
--    else
--      return 'Z';
--    end if;
--  end <function_name>;

---- Procedure Example
--    
--  begin
--    
end new_packaage;
