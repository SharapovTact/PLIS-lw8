
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY Demultiplexer_test IS
END Demultiplexer_test;
 
ARCHITECTURE behavior OF Demultiplexer_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Demultiplexer
    PORT(
         X : IN  std_logic_vector(2 downto 0);
         S : OUT  std_logic_vector(7 downto 0);
         Y : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic_vector(2 downto 0) := (others => '0');
   signal Y : std_logic := '0';

 	--Outputs
   signal S : std_logic_vector(7 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Demultiplexer PORT MAP (
          X => X,
          S => S,
          Y => Y
        );

   demultiplexer_proc: process
	begin
		X <= "000";
		Y <= '1';
		wait for 100 ns;
		X <= "001";
		Y <= '1';
		wait for 100 ns;
		X <= "010";
		Y <= '1';
		wait for 100 ns;
		X <= "011";
		Y <= '1';
		wait for 100 ns;
		X <= "100";
		Y <= '1';
		wait for 100 ns;
		X <= "101";
		Y <= '1';
		wait for 100 ns;
		X <= "110";
		Y <= '1';
		wait for 100 ns;
		X <= "111";
		Y <= '1';
		wait for 100 ns;
	end process;

END;
