----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:32:20 06/23/2020 
-- Design Name: 
-- Module Name:    dilatation - Behavioral 
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
library work ; 
use work.new_packaage.all; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dilatation is
port(		gate: in std_logic; 
				original : in  last_type ; 
				value_be_dilated : in integer ; 
				dilated : out last_type; 
				is_done: out std_logic 				
); 
end dilatation;

architecture Behavioral of dilatation is

begin 
		list1 : for i in 0 to rows-1 generate
			list2 : for j in 0 to columns-1 generate 
				dilate_1 : for k in 0 to value_be_dilated-1 generate
					dilate_2 : for u in 0 to value_be_dilated-1 generate 
						dilated(i+u,j+k)<='1' when original(i,j) ='1' and gate='1' else  '0';
						dilated(i-u,j-k)<='1'   when  original(i,j)='1' and gate='1' else '0';
				   end generate; 
			   end generate; 
		    end generate; 
		end generate;

end Behavioral;