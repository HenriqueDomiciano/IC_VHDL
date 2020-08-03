----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:23:27 09/18/2019 
-- Design Name: 
-- Module Name:    somadorcomsinalesemsinal - Behavioral 
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity somadorcomsinalesemsinal is
port(	a,b: in std_logic_vector(8 downto 0);
		result,result1 :out integer 
);
end somadorcomsinalesemsinal;

architecture Behavioral of somadorcomsinalesemsinal is
signal res, res1: signed(8 downto 0);
		begin
	res1<= signed(a)+signed(b);
	res<= signed(a)-signed(b);
	result	<= to_integer(signed(res));--porque na conversao o valor nao opera corretamente
	result1  <= to_integer(signed(res1));
end Behavioral;

