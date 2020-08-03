library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
entity somadorcomsinalesemsinal2 is
port(	a,b: in integer range 0 to 511;
		result,result1 :out std_logic_vector(8 downto 0) 
);
end somadorcomsinalesemsinal2;
architecture Behavioral of somadorcomsinalesemsinal2 is
		begin
	result	<= std_logic_vector(to_signed(a+b,result'length));--porque na conversao o valor nao opera corretamente
	result1  <= std_logic_vector(to_signed(a-b,result1'length));
end Behavioral;
