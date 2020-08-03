----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:01:57 08/27/2019 
-- Design Name: 
-- Module Name:    segundoexemplo - Behavioral 
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

entity segundoexemplo is
	generic(n:integer:=8); --numerodebits
	port( x: in std_logic_vector(n-1 downto 0);
			y: out std_logic );
end segundoexemplo;
--------------------------------------------------------------------------------------------------------------------
architecture Behavioral of segundoexemplo is
		signal internal :std_logic_vector (n-1 downto 0);
	begin
		internal(0) <=x(0);
		gen: for i in 1 to n-1 generate 
			internal(i)<= internal(i-1) xor x(i);
		end generate;
		y <= internal(n-1);
end Behavioral;

