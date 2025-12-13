----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:55:23 12/13/2025 
-- Design Name: 
-- Module Name:    Demultiplexer - Behavioral 
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

entity Demultiplexer is
    Port ( X : in  STD_LOGIC_VECTOR (2 downto 0);
           S : out  STD_LOGIC_VECTOR (7 downto 0);
           Y : in  STD_LOGIC);
end Demultiplexer;

architecture Behavioral of Demultiplexer is

begin
	process(X, Y)
		begin
			S <= "00000000";
			if(Y = '1')then
				case(X) is
					when "000" => S(0) <= Y;
					when "001" => S(1) <= Y;
					when "010" => S(2) <= Y;
					when "011" => S(3) <= Y;
					when "100" => S(4) <= Y;
					when "101" => S(5) <= Y;
					when "110" => S(6) <= Y;
					when "111" => S(7) <= Y;
					when others => S <= "00000000";
				end case;
			end if;
		end process;

end Behavioral;

