library ieee;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_1164.ALL;

entity projec22 is
generic(fclk: integer := 2); -- clock frequency 
port(
		clk,botao:  in std_logic ;
		full_count : out std_logic ;
		dig1,dig2:out std_logic_vector(6 downto 0));
end projec22;

architecture Behavioral of projec22 is
signal ena,rst : std_logic ;	
	begin 
	process(clk,botao)
	variable count0 : integer range 0 to fclk;  
	variable count1 : integer range 0 to 10 ;--primeiro digito 
	variable count2 : integer range 0 to 7 ;--segundo digito, so vai ate 60
	variable count3 : integer range 0 to 100_000_000 ;	
	variable count4 : integer range 0 to 500_000;
	begin
	if (botao ='1') then 
		if (clk'event and clk='1' ) then
			count4 :=count4+1;
			if (count4<500_000) then 
				count3 :=0;
				else
			count3 := count3 + 1;
		   if count3 < 100_000_000 then 
				ena<=not(ena); 
			else 
				rst<='1';
			end if;
			end if; 
			end if; 
		
 if (rst='1') then 
		count0 :=0;
		count1 :=0;
		count2 :=0;
		full_count<='0';
		elsif (count1= 0 and count2 = 6) then 
			full_count <='1'; 
		elsif(clk'event and clk='1') then
			if(ena='1') then 
				count0 := count0 +1 ;
				if(count0=fclk) then 
					count1:=count1+1;
					if(count1=10) then 
						count1 :=0;
						count2 := count2+1;
						end if;
					end if;
				end if;
			end if ;
			end if;
		--digi1<=std_logic_vector(to_unsigned(count1,digi1'length));--duvida(poderia usar essa conversao)
		--digi2<=std_logic_vector(to_unsigned(count2,digi2'length));--(mesma duvida)
		--------------usando ssd drivers-----------------------------
		case count1 is 
		when 0 => dig1 <= "1111110";
		when 1 => dig1 <= "0110000";
		when 2 => dig1 <= "1101101";
		when 3 => dig1 <= "1111001";
		when 4 => dig1 <= "0110011";
		when 5 => dig1 <= "1011011";
		when 6 => dig1 <= "1011111";
		when 7 => dig1 <= "1110000";
		when 8 => dig1 <= "1111111" ;
		when 9 => dig1 <= "1111011";
		when others => dig1<= "1001111"; --"e"
		end case; 
		case count2 is 
	when 0 => dig2 <= "1111110";
		when 1 => dig2 <= "0110000";
		when 2 => dig2 <= "1101101";
		when 3 => dig2 <= "1111001";
		when 4 => dig2 <= "0110011";
		when 5 => dig2 <= "1011011";
		when 6 => dig2 <= "1011111";
		when others => dig2 <="1001111";--'e'
		end case;
		end process;
end Behavioral;
