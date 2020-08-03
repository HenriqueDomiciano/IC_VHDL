----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity codigoprincipal is
	generic( n: integer :=8) ;
	port ( a,b: in std_logic_vector(n-1 downto 0);
			 cin: in std_logic;
			 s : out std_logic_vector(n-1 downto 0);
			 cout : out std_logic);
end codigoprincipal;

architecture Behavioral of codigoprincipal is
signal carry : std_logic_vector(n downto 0);
component fulladder is --chama o componente que e um valor qualquer
	port (a,b,cin : in std_logic; s,cout :out std_logic);---admite as portas dos valores 
	end component; 
begin
	carry(0)<=cin;
	gen_adder: for i in a'range generate  --sao loops concorrentes --
	fa: fulladder port map (a(i),b(i),carry(i),s(i),carry(i+1));-- conecta 
	end generate ;
	cout <= carry(n);
end Behavioral;