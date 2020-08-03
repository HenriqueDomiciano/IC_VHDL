----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:00:52 06/22/2020 
-- Design Name: 
-- Module Name:    median_filter - Behavioral 
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
library work;
use work.new_packaage.all; 
use IEEE.STD_LOGIC_1164.ALL;
use Ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity median_filter is
generic(    ROWS   : natural := 320;
						COLUMNS : natural :=240);

port ( gate: in std_logic; 
			original : in  mem_type; 
			filtered: out mem_type; 
			is_done: out std_logic
			);
end median_filter;

architecture Behavioral of median_filter is

begin

list3: for i in 0 to rows-3 generate 
 list4 : for j in 0 to columns-3 generate
 			filtered(i,j) <= (((original(i,j))+(original(i+1,j))+ 
			(original(i+2,j))+(original(i,j+1))+(original(i+1,j+1))+(original(i+2,j+1))
			+(original(i,j+2))+(original(i+1,j+2))+(original(i+2,j+2)))*(455))/4096 when gate='1' else 
				0;
		end generate ;
		end generate ; 
is_done<=gate ;
end Behavioral;

