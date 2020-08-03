
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:42:49 08/29/2019 
-- Design Name: 
-- Module Name:    codificadordeprioridade - Behavioral 
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
entity codificadordeprioridade is
port ( x:  in integer  range 0 to 9 ;
		 y: out std_logic_vector(6 downto 0)); 
end codificadordeprioridade;
architecture Behavioral of codificadordeprioridade is
begin
process(x)
variable val : std_logic_vector(6 downto 0);
begin 
	case x is 
		when 0 => val :="1111110";
		when 1 => val :="0110000";
		when 2 => val :="1101101";
		when 3 => val :="1111001";
		when 4 => val :="0110011";
		when 5 => val :="1011011";
		when 6 => val :="1110000";
		when 7 => val :="1011111";
		when 8 => val :="1111111";
		when 9 => val :="1111011";
		when others => val:="0000000";
	end case ;
	y<=val; 
end process; 	
end Behavioral;

