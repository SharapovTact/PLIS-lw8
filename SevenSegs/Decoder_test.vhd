--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:01:34 12/13/2025
-- Design Name:   
-- Module Name:   D:/Study/PLIS/PLIS-lw8/SevenSegs/Decoder_test.vhd
-- Project Name:  SevenSegs
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Decoder_SevenSeg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Decoder_test IS
END Decoder_test;
 
ARCHITECTURE behavior OF Decoder_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Decoder_SevenSeg
    PORT(
         y : IN  std_logic_vector(3 downto 0);
         x : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal y : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal x : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Decoder_SevenSeg PORT MAP (
          y => y,
          x => x
        );

   -- Clock process definitions
  Decoder_SevenSeg_proc: process
	begin
		y <= "0000";
		wait for 100 ns;
		y <= "0001";
		wait for 100 ns;
		y <= "0010";
		wait for 100 ns;
		y <= "0011";
		wait for 100 ns;
		y <= "0100";
		wait for 100 ns;
		y <= "0101";
		wait for 100 ns;
		y <= "0110";
		wait for 100 ns;
		y <= "0111";
		wait for 100 ns;
		y <= "1000";
		wait for 100 ns;
		y <= "1001";
		wait for 100 ns;
		y <= "1010";
		wait for 100 ns;
		y <= "1011";
		wait for 100 ns;
		y <= "1100";
		wait for 100 ns;
		y <= "1101";
		wait for 100 ns;
		y <= "1110";
		wait for 100 ns;
		y <= "1111";
		wait for 100 ns;
	end process;

END;
