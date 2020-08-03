--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: teste1_synthesis.vhd
-- /___/   /\     Timestamp: Mon Aug 12 17:06:12 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm teste1 -w -dir netgen/synthesis -ofmt vhdl -sim teste1.ngc teste1_synthesis.vhd 
-- Device	: xc7a100t-3-csg324
-- Input file	: teste1.ngc
-- Output file	: C:\Users\Dell\Documents\aprender vhdl\teste1\netgen\synthesis\teste1_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: teste1
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity teste1 is
  port (
    A : in STD_LOGIC := 'X'; 
    B : in STD_LOGIC := 'X'; 
    Cin : in STD_LOGIC := 'X'; 
    Cout : out STD_LOGIC; 
    S : out STD_LOGIC 
  );
end teste1;

architecture Structure of teste1 is
  signal A_IBUF_0 : STD_LOGIC; 
  signal B_IBUF_1 : STD_LOGIC; 
  signal Cin_IBUF_2 : STD_LOGIC; 
  signal Cout_OBUF_3 : STD_LOGIC; 
  signal S_OBUF_4 : STD_LOGIC; 
begin
  Cout1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => B_IBUF_1,
      I1 => Cin_IBUF_2,
      I2 => A_IBUF_0,
      O => Cout_OBUF_3
    );
  S1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => Cin_IBUF_2,
      I1 => A_IBUF_0,
      I2 => B_IBUF_1,
      O => S_OBUF_4
    );
  A_IBUF : IBUF
    port map (
      I => A,
      O => A_IBUF_0
    );
  B_IBUF : IBUF
    port map (
      I => B,
      O => B_IBUF_1
    );
  Cin_IBUF : IBUF
    port map (
      I => Cin,
      O => Cin_IBUF_2
    );
  Cout_OBUF : OBUF
    port map (
      I => Cout_OBUF_3,
      O => Cout
    );
  S_OBUF : OBUF
    port map (
      I => S_OBUF_4,
      O => S
    );

end Structure;

