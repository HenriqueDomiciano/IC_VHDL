
----------------------------------------------------------------------------------
library work;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.constants.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contagemdezeros is

port( x: in std_logic_vector (n-1 downto 0);
		y: out natural range 0 to n

);
end contagemdezeros;
--------------------------------------------------------------------------------------------------------------
architecture Behavioral of contagemdezeros is
begin
	process(x)
		variable temp : natural range 0 to n;
	begin
		temp:= 0;
		for i in x'range loop
			exit when x(i)='1';
			temp:=temp+1;
		end loop;
		y<=temp;
	end process;
end Behavioral;
------------------------------------------------------------------------------------------------------------------------------------------------------
