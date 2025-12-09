----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:08:21 12/08/2025 
-- Design Name: 
-- Module Name:    Coder - Behavioral 
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Coder is
    Port ( sw : in  STD_LOGIC_VECTOR (7 downto 0);
           led : out  STD_LOGIC_VECTOR (2 downto 0));
end Coder;

architecture Behavioral of Coder is
	
begin
	process(sw)
	begin
	   case(sw)	is
			when "10000000" => led <= "000";
			when "01000000" => led <= "001";
			when "00100000" => led <= "010";
			when "00010000" => led <= "011";
			when "00001000" => led <= "100";
			when "00000100" => led <= "101";
			when "00000010" => led <= "110";
			when "00000001" => led <= "111";
			when others => led <= "000";
		end case;
	end process;
end Behavioral;

