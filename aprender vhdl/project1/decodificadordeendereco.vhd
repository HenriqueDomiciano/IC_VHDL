
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:47:51 08/29/2019 
-- Design Name: 
-- Module Name:    decodificadordeendereco - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decodificadordeendereco is
port(	x : IN std_logic_vector (2 downto 0);
		y : out std_logic_vector(7 downto 0)
				);
end decodificadordeendereco;

architecture Behavioral of decodificadordeendereco is
signal val: std_logic_vector (7 downto 0);
begin
val <= "00000001" when x="000" else 
		 "00000010" when x="001" else 
		 "00000100" when x="010" else 
		 "00001000" when x="011" else 
		 "00010000" when x="100" else 
		 "00100000" when x="101" else
		 "01000000" when x="110" else
		 "10000000";
y <= val ;
end Behavioral;

