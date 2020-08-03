library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use std.textio.all;
-- FPGA4student.com: FPGA/Verilog/VHDL projects for students
-- VHDL tutorial: How to Read images in VHDL
entity importar_batman is
  generic (
    ADDR_WIDTH     : integer := 13;        
    DATA_WIDTH     : integer := 8;
    IMAGE_SIZE  : integer := 4449;
    IMAGE_FILE_NAME : string :="rom.MIF"
  );
  port(
	 clock : in std_logic;
    data: out std_logic_vector ((DATA_WIDTH-1) DOWNTO 0);
    rdaddress: IN STD_logic_vector((ADDR_WIDTH-1) downto 0);
    wraddress: IN STD_logic_vector((ADDR_WIDTH-1) downto 0);
	 re : in std_logic :='1';
	 we : in std_logic :='1';
	 q  :in std_logic_vector((addr_width-1) downto 0)
	 );
end importar_batman;

architecture behavioral of importar_batman is

TYPE mem_type IS ARRAY(0 TO IMAGE_SIZE) OF std_logic_vector((DATA_WIDTH-1) DOWNTO 0);

impure function init_mem(mif_file_name : in string) return mem_type is
    file mif_file : text open read_mode is mif_file_name;
    variable mif_line : line;
    variable temp_bv : bit_vector(DATA_WIDTH-1 downto 0);
    variable temp_mem : mem_type;
	 variable ok : boolean;
begin
    for i in mem_type'range loop
        readline(mif_file, mif_line);
        read(mif_line, temp_bv,ok);
        temp_mem(i) := to_stdlogicvector(temp_bv);
    end loop;
    return temp_mem;
end function;

signal ram_block: mem_type := init_mem(IMAGE_FILE_NAME);
--signal read_address_reg: std_logic_vector((ADDR_WIDTH-1) downto 0) := (others=>'0');
---signal sub_value : std_logic_vector((data_width-1) downto 0) := "11111111";
begin 
process(clock)
	begin  
		if rising_edge(clock) then 
			if we= '1' then 
			ram_block((to_integer(unsigned(wraddress))))<= q ;
			end if;
			if re= '1' then 
				data <= ram_block(to_integer(unsigned(rdaddress)));
			end if; 
		end if ;
	end process;  
end behavioral;
