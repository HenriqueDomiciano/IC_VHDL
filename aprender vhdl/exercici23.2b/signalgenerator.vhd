----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:45:27 11/03/2019 
-- Design Name: 
-- Module Name:    signalgenerator - Behavioral 
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

entity signalgenerator is
port(
		y : out std_logic ;
		clk : in std_logic
);
end signalgenerator;

architecture Behavioral of signalgenerator is
signal k,w,z,b : std_logic ;  
begin
variable counter  :  integer :=0;
variable counter3 : integer :=0;
variable counter2 : integer :=0; 
process(clk)
begin 
	if (clk'event and clk='1') then
		counter = counter+1;
		if (counter<4) then
			k<='1';
		end if;
		if (counter>4) then 
			counter:=0;
			k<='0';
		end if;
	if (k'event and k='0') then 
		w<='0' ;
		counter2:=1;
	end if ;
	if (clk'event and clk='1') then 
		z<='1'; 
		counter2:=2; ----agora iniciamos o case ;
	end if ;
	if (clk'event and clk='1') then
		counter2:= 3;
		counter3 := counter3 + 1;
		if (counter3 < 4) then
			b<='1';
		end if;
		if (counter3 > 4) then 
			counter3 :=0 ;
			b<='0' ;
			counter2:=0 ;
		end if ;
	end if ;
	case counter2 is 
	when 0 => y <=k;
	when 1 => y <=w;
	when 2 => y <=z; 
	when 3 => y <=b;
	end case;
end process;
end Behavioral;

