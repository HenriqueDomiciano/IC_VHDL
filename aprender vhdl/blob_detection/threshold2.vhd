----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:19:00 06/22/2020 
-- Design Name: 
-- Module Name:    threshold - Behavioral 
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
--library work ;
library IEEE;
library work;
use work.new_packaage.all; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity threshold2 is
generic (
          tresh: integer :=100

);
port (
				orig1: in mem_type ; 
				gate1 : in std_logic; 
				trh1: out mem_type;
				is_done1:out std_logic 
);
end threshold2;
architecture Behavioral of threshold2 is
begin 
list5 :for i in 0 to rows-1 generate
list6:	for j in 0 to columns-1 generate
			trh1(i,j) <= 255  when ((orig1(i,j) < tresh) and gate1='1') else
			0;
	end generate; 
end generate; 
is_done1<=gate1;
end Behavioral;


