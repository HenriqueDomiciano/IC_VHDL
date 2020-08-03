----------------------------------------------
library work.all; 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.new_packaage.all ; 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Blob_detection is
entity Blob_detection is
generic(
					adder: std_logic_vector(17 downto 0) :="000000000000000001"; 
					max_value: integer := "16#12C00#
);
port(	read_enable: in std_logic; 
			clk : in std_logic; 
			value_of_ram: in std_logic_vector (24 downto 0);
			value_of_pointer : out std_logic_vector(17 downto 0);
			is_ended:out std_logic 
)
end Blob_detection;

architecture Behavioral of Blob_detection is
signal pointer_of_ram : std_logic_vector(17 downto 0);
component(); 
component();   
component(); 
component (); 
begin
process(read_enable) 
	variable image : mem_type; 
	variable x,y : integer :=0; 
		begin 
	if rising_edge(clk) and read_enable='1' then 
			x:= x+1 ;
			pointer_of_ram := unsigned(pointer_of_ram)+ unsigned(adder) ; 
			if x= columns then 
					y:=y+1;
				if y= rows then 
					x:=0;
					y:=0;
				end if;  
			end if;
			value_of_pointer<=pointer_of_ram;
			image(x,y) := value_of_ram; 
			
			if pointer_of_ram = max_value then
				pointer_of_ram<=unsigned("16#000000#")
				is_done<='1';	
	end if; 
	

	
end Behavioral;


