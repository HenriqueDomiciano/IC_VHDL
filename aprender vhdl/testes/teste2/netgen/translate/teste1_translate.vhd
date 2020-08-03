--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: teste1_translate.vhd
-- /___/   /\     Timestamp: Wed Aug 14 15:32:23 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm teste1 -w -dir netgen/translate -ofmt vhdl -sim teste1.ngd teste1_translate.vhd 
-- Device	: 3s500efg320-4
-- Input file	: teste1.ngd
-- Output file	: C:\Users\Dell\Documents\aprender vhdl\teste2\netgen\translate\teste1_translate.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity teste1 is
  port (
    Cout : out STD_LOGIC; 
    A : in STD_LOGIC := 'X'; 
    B : in STD_LOGIC := 'X'; 
    S : out STD_LOGIC; 
    Cin : in STD_LOGIC := 'X' 
  );
end teste1;

architecture Structure of teste1 is
  signal A_IBUF_1 : STD_LOGIC; 
  signal B_IBUF_3 : STD_LOGIC; 
  signal Cin_IBUF_5 : STD_LOGIC; 
  signal Cout_OBUF_7 : STD_LOGIC; 
  signal S_OBUF_9 : STD_LOGIC; 
begin
  Cout1 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => B_IBUF_3,
      ADR1 => Cin_IBUF_5,
      ADR2 => A_IBUF_1,
      O => Cout_OBUF_7
    );
  Mxor_S_Result1 : X_LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      ADR0 => A_IBUF_1,
      ADR1 => B_IBUF_3,
      ADR2 => Cin_IBUF_5,
      O => S_OBUF_9
    );
  A_IBUF : X_BUF
    port map (
      I => A,
      O => A_IBUF_1
    );
  B_IBUF : X_BUF
    port map (
      I => B,
      O => B_IBUF_3
    );
  Cin_IBUF : X_BUF
    port map (
      I => Cin,
      O => Cin_IBUF_5
    );
  Cout_OBUF : X_OBUF
    port map (
      I => Cout_OBUF_7,
      O => Cout
    );
  S_OBUF : X_OBUF
    port map (
      I => S_OBUF_9,
      O => S
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

