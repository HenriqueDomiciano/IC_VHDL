library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity signalgenerator is
port( clk : in std_logic ;
		x,y : out std_logic );
end signalgenerator;
architecture Behavioral of signalgenerator is
signal z,w : std_logic;
begin 
process(clk)
variable counter : integer range 0 to 2 := 0 ;
begin
		if rising_edge(clk) then 
			counter  :=	counter+1;
			if (counter = 1) then
				z<='1';
				w<='0';
			end if; 
			if (counter = 2) then 
				z<='0';
				w<='1';
				counter:=0;
			end if;
		end if; 
		case clk is 
	when '0' => y<='0';
	when others=> y<= w;
end case; 
	case clk is 
	when '0' => x <='0';
	when others=> x <= z;
end case; 
	end process;
end Behavioral;