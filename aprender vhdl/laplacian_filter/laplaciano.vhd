
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:11:57 02/19/2020 
-- Design Name: 
-- Module Name:    laplaciano - Behavioral 
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all; 

entity laplaciano is
  generic (        
    DATA_WIDTH     : integer := 9;
    ROWS   : natural := 229 ;
	 COLUMNS : natural := 229;
    IMAGE_FILE_NAME : string :="rom.MIF";
	 Mif_file_name_write: string :="new.txt"
	 
  );
  port(
	 clock : in std_logic;
    data: out std_logic_vector ((DATA_WIDTH-1) DOWNTO 0);
	 re : in std_logic :='0';
	 q: in std_logic_vector((data_width-1) downto 0)
	 );
end laplaciano;

architecture behavioral of laplaciano is
TYPE mem_type IS ARRAY(0 TO rows-1,0 to columns-1) OF integer range 0 to 256;
TYPE new_type IS ARRAY(0 TO rows-5,0 to columns-5) OF  integer range -2048 to 2048;

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
signal half_value: mem_type;
 
begin 
	list1: for i in 0 to rows-5 generate
		list2 : for j in 0 to columns-5 generate
 
			half_value(i,j) <=(((ram_block(i,j))+(ram_block(i+1,j))+ 
			(ram_block(i+2,j))+(ram_block(i,j+1))+(ram_block(i+1,j+1))+(ram_block(i+2,j+1))
			+(ram_block(i,j+2))+(ram_block(i+1,j+2))+(ram_block(i+2,j+2)))*(455))/4096 ;
			
		end generate ;
		end generate ; 
		
list3: for i in 0 to rows-5 generate
 list4 : for j in 0 to columns-5 generate
 
			new_value(i,j) <= ((8*half_value(i+1,j+1))-(half_value(i,j)+ half_value(i+1,j)+half_value(i+2,j)
			+half_value(i,j+1)+half_value(i+1,j+2)+half_value(i+2,j)+half_value(i+2,j+2)+half_value(i+2,j+1))) after 25 ns ;
			
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