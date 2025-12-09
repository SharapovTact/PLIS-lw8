----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:53:49 12/07/2025 
-- Design Name: 
-- Module Name:    DC - Behavioral 
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

entity DC is
    Port ( D : in  STD_LOGIC_VECTOR (2 downto 0);
           SEG : out  STD_LOGIC_VECTOR (7 downto 0));
end DC;

architecture Behavioral of DC is

begin
	process(D) --вызывается при изменении сигнала D
	begin
		case(D) is
			when "000" => SEG <= "10000000";
			when "001" => SEG <= "01000000";
			when "010" => SEG <= "00100000";
			when "011" => SEG <= "00010000";
			when "100" => SEG <= "00001000";
			when "101" => SEG <= "00000100";
			when "110" => SEG <= "00000010";
			when "111" => SEG <= "00000001";
			when others => SEG <= "00000000";
		end case;
	end process;

end Behavioral;

