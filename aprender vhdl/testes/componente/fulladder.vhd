

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:48:42 08/28/2019 
-- Design Name: 
-- Module Name:    fulladder - Behavioral 
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
entity fulladder is
port(	a,b,cin: in std_logic;
		cout,s : out std_logic
									);
end fulladder;

architecture Behavioral of fulladder is
begin
	s<=a xor b xor cin;
	cout<=(a and b) or (a and cin) or (b and cin);
end Behavioral;