----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:14:39 06/24/2020 
-- Design Name: 
-- Module Name:    subtract - Behavioral 
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

entity subtract is

port ( gate : in std_logic; 
			 image1 : in mem_type;
			 image2 : in mem_type; 
			 is_done: out std_logic; 
			 sub_image: out mem_type
			);
end subtract;

architecture Behavioral of subtract is

begin
list1: for i in 0 to rows-1 generate
 list2 : for j in 0 to columns-1 generate
 
			sub_image(i,j) <=(image1(i,j)-image2(i,j)) 
			when (((image1(i,j)- image2(i,j))>0) and gate='1')  else
										0	;	
		end generate ;
		end generate ;
is_done<=gate;
end Behavioral;

