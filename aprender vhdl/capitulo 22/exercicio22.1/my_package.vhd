library IEEE;
use IEEE.STD_LOGIC_1164.all;
package my_package is
constant bits positive :=8;
type x_input is array (natural range <>) of bit_vector(bits-1 downto 0);
end my_package;
