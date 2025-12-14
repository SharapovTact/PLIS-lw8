-- Vhdl test bench created from schematic D:\Study\PLIS\PLIS-lw8\Carno\scheme.sch - Sun Dec 14 09:38:49 2025
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( x	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          F	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL x	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL F	:	STD_LOGIC;

BEGIN

   UUT: scheme PORT MAP(
		x => x, 
		F => F
   );


   tb : PROCESS
   BEGIN
      x <= "0000";
		wait for 100 ns;
		x <= "0001";
		wait for 100 ns;
		x <= "0010";
		wait for 100 ns;
		x <= "0011";
		wait for 100 ns;
		x <= "0100";
		wait for 100 ns;
		x <= "0101";
		wait for 100 ns;
		x <= "0110";
		wait for 100 ns;
		x <= "0111";
		wait for 100 ns;
		x <= "1000";
		wait for 100 ns;
		x <= "1001";
		wait for 100 ns;
		x <= "1010";
		wait for 100 ns;
		x <= "1011";
		wait for 100 ns;
		x <= "1100";
		wait for 100 ns;
		x <= "1101";
		wait for 100 ns;
		x <= "1110";
		wait for 100 ns;
		x <= "1111";
		wait for 100 ns;
		
		
   END PROCESS;


END;
