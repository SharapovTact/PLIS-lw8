library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Decoder_SevenSeg is
    Port ( y : in  STD_LOGIC_VECTOR (3 downto 0);
           x : out  STD_LOGIC_VECTOR (7 downto 0));
end Decoder_SevenSeg;

architecture Behavioral of Decoder_SevenSeg is
begin
	process(y)
	begin
		case(y) is
									 --ABCDEFGP
			when "0000" => x <= "11111100";--0
			when "0001" => x <= "01100000";
			when "0010" => x <= "11011010";
			when "0011" => x <= "11110010";
			when "0100" => x <= "01100110";
			when "0101" => x <= "10110110";
			when "0110" => x <= "10111110";
			when "0111" => x <= "11100000";--7
									 --ABCDEFGP
			when "1000" => x <= "11111110";--8
			when "1001" => x <= "11110110";
			when "1010" => x <= "11101110";
			when "1011" => x <= "00111110";
			when "1100" => x <= "10011100";
			when "1101" => x <= "01111010";
			when "1110" => x <= "10011110";
			when "1111" => x <= "10001110";--F
			when others => x <= "00000000";
		end case;
	end process;

end Behavioral;

