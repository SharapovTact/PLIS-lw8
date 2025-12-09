--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:04:57 12/09/2025
-- Design Name:   
-- Module Name:   D:/Study/PLIS/PLIS-lw8/Decoder/vhd-test.vhd
-- Project Name:  Decoder
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DC
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
 
ENTITY vhd-test IS
END vhd-test;
 
ARCHITECTURE behavior OF vhd-test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DC
    PORT(
         D : IN  std_logic_vector(2 downto 0);
         SEG : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal SEG : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DC PORT MAP (
          D => D,
          SEG => SEG
        );

   -- Clock process definitions
   
	D :process
	begin
		D <= "000";
		wait for 100 ns;
		D <= "001";
		wait for 100 ns;
		D <= "010";
		wait for 100 ns;
		D <= "011";
		wait for 100 ns;
		D <= "100";
		wait for 100 ns;
		D <= "101";
		wait for 100 ns;
		D <= "110";
		wait for 100 ns;
		D <= "111";
		wait for 100 ns;
	end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
