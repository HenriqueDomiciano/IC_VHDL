
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:00:10 10/23/2019 
-- Design Name: 
-- Module Name:    geradordesinaisdeduasjanelas - Behavioral 
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

entity geradordesinaisdeduasjanelas is
port( y:out std_logic;
		clk:in std_logic
);
end geradordesinaisdeduasjanelas;
architecture Behavioral of geradordesinaisdeduasjanelas is
begin  
process(clk)
variable counter0 : integer range 0 to 30;
begin
if(clk'event and clk ='1') then 
	counter0:=counter0+1;
	if(counter0<=10) then
		y<='0';
	else
		y<='1';
		if(counter0=30) then
			counter0:=0;
		end if;
	end if;
end if;
end process; 
end Behavioral;

