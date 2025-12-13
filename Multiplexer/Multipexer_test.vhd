--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:27:25 12/11/2025
-- Design Name:   
-- Module Name:   D:/Study/PLIS/PLIS-lw8/Multiplexer/Multipexer_test.vhd
-- Project Name:  Multiplexer
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Multiplexer
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
 
ENTITY Multipexer_test IS
END Multipexer_test;
 
ARCHITECTURE behavior OF Multipexer_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Multiplexer
    PORT(
         x : IN  std_logic_vector(2 downto 0);
         s : IN  std_logic_vector(7 downto 0);
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(2 downto 0) := (others => '0');
   signal s : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal y : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Multiplexer PORT MAP (
          x => x,
          s => s,
          y => y
        );

   multiplexer_proc : process
	begin
		x <= "000";
		s <= "11110000";
		wait for 100 ns;
		x <= "001";
		s <= "11110000";
		wait for 100 ns;
		x <= "010";
		s <= "11110000";
		wait for 100 ns;
		x <= "011";
		s <= "11110000";
		wait for 100 ns;
		x <= "100";
		s <= "11110000";
		wait for 100 ns;
		x <= "101";
		s <= "11110000";
		wait for 100 ns;
		x <= "110";
		s <= "11110000";
		wait for 100 ns;
		x <= "111";
		s <= "11110000";
		wait for 100 ns;
	end process;

END;
