----------------------------------------------------------------------------------
-- Company: UFPR
-- Engineer: HE
-- 
-- Create Date:    16:29:52 10/03/2019 
-- Design Name: 
-- Module Name:    registradordeestado - Structural 
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
use work.my_package.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registradordeestado is
generic(m:integer :=4;
		  n:integer :=8);
port(clk,load: in std_logic;
		x: in x_input(1 to m);
		d: in std_logic_vector(n-1 downto 0);
		q: out std_logic_vector(n-1 downto 0));
end registradordeestado;

architecture Structural of registradordeestado is
signal temp1 : x_input(0 to m);
signal temp2 : x_input(1 to m);
component multiplexer is 
	generic (bits: positive);
	port( inp1,inp2:in std_logic_vector(bits-1 downto 0);
			sel :in std_logic ;
			outp:out std_logic_vector(bits-1 downto 0));
	end component;-- componentes como utilizar ?, quando utilizar ?, somente em structural,circuitos do tipo behavorial,nunca?;   
component ffbank is --qual a diferença de uma funçao e de um componente ?
	generic (bits: positive);
	port(d: in std_logic_vector(bits-1 downto 0);
		  clk: in std_logic;
		  q: out std_logic_vector(bits-1 downto 0)); 
end component;				
begin
 temp1(0)<=d;
 g:for i in 1 to m generate-- o que é o generate(para criar os componentes refenciados em g dentro do for ) ?   
	mux:multiplexer generic map (n) --para que serve esse generic map e porque de grau 8(são as conexões);
		port map (temp1(i-1),x(i),load,temp2(i));--como exatamente devo utilizar port map(); como devo fazer para referencia-lo 
	ff: ffbank generic map (n)
		port map (temp2(i), clk, temp1(i));
	end generate g;
		q <= temp1(m);
end Structural;

