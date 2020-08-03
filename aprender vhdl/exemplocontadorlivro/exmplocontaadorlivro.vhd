----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:13:23 08/27/2019 
-- Design Name: 
-- Module Name:    exmplocontaadorlivro - Behavioral 
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

entity exemplocontaadorlivro is
	port (clk:in std_logic;-- clk e dado como entada do tipo bit 
			count : out Natural Range 0 to 9);-- count e colocado como metodo de contagem
end entity;
---------------------------------------------------------------------------------------------------------
architecture counter of exemplocontaadorlivro is
begin
	process (clk)
		variable temp: natural range 0 to 10;--a variavel temp é o meu contador
	begin		
		if(clk' event  and clk='1') then 
			temp := temp+1;
			if (temp=10) then 
				temp:=0;
			end if;
		end if;
		count<=temp;
	   end process;
end architecture;

