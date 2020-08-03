--nn esta funcionando como esperado analisar 

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use std.textio.all;
entity sobel_x is
  generic (
    ADDR_WIDTH     : integer := 5;        
    DATA_WIDTH     : integer := 9;
    ROWS   : natural := 104;
	 COLUMNS : natural :=104;
    IMAGE_FILE_NAME : string :="rom.MIF";
	 Mif_file_name_write: string :="sobely.txt"
	 
  );
  port(
	 clock : in std_logic;
    data: out std_logic_vector ((DATA_WIDTH-1) DOWNTO 0);
	 we : in std_logic :='0';
	 q: in std_logic_vector((data_width-1) downto 0)
	 );
end sobel_x;

architecture behavioral of sobel_x is
TYPE mem_type IS ARRAY(0 TO rows-1,0 to columns-1) OF integer range -1024 to 1024;
TYPE new_type IS ARRAY(0 TO rows-5,0 to columns-5) OF  integer range -1024 to 1024;

impure function init_mem(mif_file_name : in string) return mem_type is
    file mif_file : text open read_mode is mif_file_name;
    variable mif_line : line;
    variable temp_bv : integer range 0 to 255;
    variable temp_mem : mem_type;
	 variable ok : boolean;
begin
    for i in 0 to columns-1 loop
		for j in 0 to rows-1 loop
			if (not(endfile(mif_file))) then 
				readline(mif_file, mif_line);
					read(mif_line, temp_bv,ok);
						temp_mem(i,j) :=(temp_bv);
	end if ; 
	end loop ;
    end loop;
    return temp_mem;
end function;

signal ram_block: mem_type := init_mem(IMAGE_FILE_NAME);
signal new_value: new_type;

begin 
 	 
list1: for i in 0 to rows-5 generate
 list2 : for j in 0 to columns-5 generate
 
			new_value(i,j) <= ((ram_block(i,j))+ ((ram_block(i+1,j))*2)+(ram_block(i+2,j)))-
			((ram_block(i+1,j+2)*2)+(ram_block(i+2,j+2))+(ram_block(i,j+2)));
			
		end generate ;
		end generate ;
process(re)
	 file mif_file : text open write_mode is mif_file_name_write;
    variable mif_line : line;
begin
if rising_edge(re) then 
	for i in 0 to columns-5 loop
		for j in 0 to rows-5 loop
			if new_value(i,j)<0 then 
				 writeline(mif_file, mif_line);
					write(mif_line,0);
			elsif new_value(i,j)>255 then 
					writeline(mif_file, mif_line);
					write(mif_line,255);
			else    
				writeline(mif_file, mif_line);
				write(mif_line,(new_value(i,j)));
			end if; 
		end loop;
	end loop; 
end if ;
end process ;		
		
		
		
end behavioral ;