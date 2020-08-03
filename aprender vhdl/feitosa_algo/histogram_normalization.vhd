----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:01:06 06/23/2020 
-- Design Name: 
-- Module Name:    histogram_normalization - Behavioral 
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
library work; 
use work.my_package.all; 
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity histogram_normalization is
port(	original : in mem_type; 
			normalized : out mem_type 
			clk : in std_logic ;
			esp : in std_logic 
			); 
end histogram_normalization;

architecture Behavioral of histogram_normalization is 
begin
process (clk)
	signal counter :  integer :=0; 
	signal values :   integer :=0;
	signal   i,j     : integer :=0; 
	begin 
		wait until esp='1' ;
if (rising_edge(clk)) then
f	
end Behavioral;

