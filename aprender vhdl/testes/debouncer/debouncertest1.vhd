----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:53:26 10/07/2019 
-- Design Name: 
-- Module Name:    debouncertest1 - Behavioral 
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
entity debouncertest1 is
generic(fclk:integer :=1;
		  twindow: integer :=10);
port(x: in std_logic ;
	  clk : in std_logic ;
	  y: buffer std_logic );
end debouncertest1;

architecture Behavioral of debouncertest1 is
	constant max: integer := fclk * twindow;
begin
	process(clk)
	variable count : integer range 0 to max ;
		begin 
			if (clk'event and clk='1') then 
					if(y/=x) then 
						count := count + 1;
						if (count=max) then 
							y<=x;
							count :=0;
						else 
						count := 0;
						end if;
					end if;
					end if;
	end process;
end Behavioral;