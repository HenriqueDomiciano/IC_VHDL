library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity signalgenerator is
port(	clk : in std_logic; 
		y   : out std_logic 
								);
end signalgenerator;
architecture Behavioral of signalgenerator is
type state is (a,b);
signal estado_anterior,proximo_estado: state;
signal intermed : std_logic ; 		
begin
process(clk)
variable counter: integer range 0 to 30 :=0 ;
begin 
	if ((clk'event and clk='0') and (intermed = '1')) then  
		counter:=counter+1;
			if(counter=30) then
				estado_anterior<=proximo_estado; 
				counter:=0;
			end if; 
	end if; 
	if ((clk'event and clk='0') and (intermed ='0')) then
		counter:=counter+1;
			if(counter=10) then
				estado_anterior<=proximo_estado; 
				counter:=0;
			end if; 
	end if; 
end process;
process(estado_anterior) 
begin 
	case estado_anterior is 
	when a =>
		y<='1';
		intermed<='1';
		proximo_estado<=b;
	when b => 
		y<='0'; 
		intermed<='0';
		proximo_estado<=a;
	end case; 
	end process;
end Behavioral;