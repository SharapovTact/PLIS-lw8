
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Test_Coder IS
END Test_Coder;
 
ARCHITECTURE behavior OF Test_Coder IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Coder
    PORT(
         x : IN  std_logic_vector(7 downto 0);
         y : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal y : std_logic_vector(2 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Coder PORT MAP (
          x => x,
          y => y
        );

	coder_proc: process
	begin
		x <= "10000000";
		wait for 100 ns;
		x <= "01000000";
		wait for 100 ns;
		x <= "00100000";
		wait for 100 ns;
		x <= "00010000";
		wait for 100 ns;
		x <= "00001000";
		wait for 100 ns;
		x <= "00000100";
		wait for 100 ns;
		x <= "00000010";
		wait for 100 ns;
		x <= "00000001";
		wait for 100 ns;
		x <= "00000000";
		wait for 100 ns;
	end process;

END;
