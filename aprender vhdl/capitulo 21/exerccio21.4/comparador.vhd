----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:38:27 09/09/2019 
-- Design Name: 
-- Module Name:    comparador - Behavioral 
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

entity comparador is
port(
a,b : in std_logic_vector(7 downto 0);
x :  out std_logic_vector(2 downto 0)
);
end comparador;

architecture Behavioral of comparador is
 begin
 process(a,b)
 begin
	if a=b then 
		x<="100";
	elsif a<b then
		x<="010";
	else  
		x<="001";
	end if ;
	end process;
	end Behavioral;

