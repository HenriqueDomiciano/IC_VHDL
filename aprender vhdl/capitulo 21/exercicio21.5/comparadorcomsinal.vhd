library IEEE;
use ieee.numeric_STD.ALL;
use IEEE.STD_LOGIC_1164.ALl;

entity comparadorcomsinal is
port( a,b: in std_logic_vector(8 downto 0);
		x : out  std_logic_vector(2 downto 0)
);
end comparadorcomsinal;
architecture Behavioral of comparadorcomsinal is
	begin 
		process (a,b) 
	begin
	if signed(a)=signed(b) then 
		x<="100";
	elsif signed(a)<signed(b) then
		x<="010";
	else  
		x<="001";
	end if ;	
	end process;
end Behavioral;

