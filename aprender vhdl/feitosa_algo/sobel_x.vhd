--nn esta funcionando como esperado analisar 

library ieee;
library work; 
use work.my_package.all; 
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use std.textio.all;
entity sobel_x is
  port( original : in mem_type; 
				sobel : out mem_type
	 );
end sobel_x;

architecture behavioral of sobel_x is
signal result : integer :=0; 
begin 
 	 
list1: for i in 0 to rows-1 generate
 list2 : for j in 0 to columns-1 generate
 
			result <= ((ram_block(i,j))+ ((ram_block(i+1,j))*2)+(ram_block(i+2,j)))-
								((ram_block(i+1,j+2)*2)+(ram_block(i+2,j+2))+(ram_block(i,j+2)))  ;
			
			sobel(i,j)<= result when (result<256 and result>0) else    
									 255 when result>256 else 0 ; 
				
		end generate ;
		end generate; 
		
end behavioral ;