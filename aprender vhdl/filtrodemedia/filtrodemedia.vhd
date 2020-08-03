library ieee;
library work; 
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use std.textio.all;
use work.tipos.all;
entity filtrodemediA is

  port(	
				new_value : in mem_type ;
				ram_blocks : out mem_type 
	 	 );
end FILTRODEMEDIA;

architecture behavioral of FILTRODEMEDIA is


--impure function init_mem(mif_file_name : in string) return mem_type is
--    file mif_file : text open read_mode is mif_file_name;
--    variable mif_line : line;
--    variable temp_bv :  integer range 0 to 255;
--    variable temp_mem : mem_type;
--	 variable ok : boolean;
--begin
 --   for i in 0 to columns loop
--		for j in 0 to rows loop
--			if (not(endfile(mif_file))) then 
--				readline(mif_file, mif_line);
--					read(mif_line, temp_bv,ok);
--						temp_mem(i,j) := temp_bv;
--	end if ; 
--	end loop ;
--   end loop;
--    return temp_mem;
--end function;

begin	 
list1: for i in 0 to rows-2 generate
 list2 : for j in 0 to columns-2 generate
 
			new_value(i,j) <= (((ram_block(i,j)) + (ram_block(i+1,j)) + (ram_block(i+2,j))+(ram_block(i,j+1))+(ram_block(i+1,j+1))+(ram_block(i+2,j+1))+(ram_block(i,j+2))+(ram_block(i+1,j+2))+(ram_block(i+2,j+2)))*(455))/4096;
			 
		end generate ;
		end generate ;
--process(re)
--	 file mif_file : text open write_mode is mif_file_name_write;
--    variable mif_line : line;
--begin
--if rising_edge(re) then 
--	for i in 0 to columns loop
--		for j in 0 to rows loop
--				writeline(mif_file, mif_line);
--					write(mif_line,(new_value(i,j)));
--		end loop;
--	end loop; 
--end if ;
--end process ;
end behavioral;