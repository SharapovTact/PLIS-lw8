----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:26:42 12/11/2025 
-- Design Name: 
-- Module Name:    Multiplexer - Behavioral 
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

entity Multiplexer is
    Port ( x : in  STD_LOGIC_VECTOR (2 downto 0);
           s : in  STD_LOGIC_VECTOR (7 downto 0);
           y : out  STD_LOGIC);
end Multiplexer;

architecture Behavioral of Multiplexer is

begin
	process(x, s)
		begin
			case(x) is 
				when "000" => y <= s(0);
				when "001" => y <= s(1);
				when "010" => y <= s(2);
				when "011" => y <= s(3);
				when "100" => y <= s(4);
				when "101" => y <= s(5);
				when "110" => y <= s(6);
				when "111" => y <= s(7);
				when others => y <= '0';
			end case;
		end process;

end Behavioral;

