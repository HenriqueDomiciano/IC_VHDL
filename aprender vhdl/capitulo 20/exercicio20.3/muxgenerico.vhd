
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:15:28 08/29/2019 
-- Design Name: 
-- Module Name:    muxgenerico - Behavioral 
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

entity muxgenerico is
port(x : in std_logic_vector(2 downto 0);
	  y : out std_logic_vector(7 downto 0)); 
end muxgenerico;
architecture Behavioral of muxgenerico is
begin
process(x)
variable val : std_logic_vector(7 downto 0);
begin 
	case x is 
		when "000" => val :="00000001";
		when "001" => val :="00000010";
		when "010" => val :="00000100";
		when "011" => val :="00001000";
		when "100" => val :="00010000";
		when "101" => val :="00100000";
		when "110" => val :="01000000";
		when "111" => val :="10000000";
		when others => val:="00000000";
	end case ;
	y<=val; 
end process; 	
end Behavioral;

