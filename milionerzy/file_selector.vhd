----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:25:26 04/09/2024 
-- Design Name: 
-- Module Name:    file_selector - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity file_selector is
    Port ( 
	 Clk : in STD_LOGIC;
	 nextFile: in STD_LOGIC;
	 counter: in STD_LOGIC_VECTOR (3 downto 0);
	 FName : out  STD_LOGIC_VECTOR (7 downto 0);
	 startReading : out STD_LOGIC;
	 FExt : out STD_LOGIC_VECTOR (1 downto 0)
	 );
end file_selector;

architecture Behavioral of file_selector is

type state_type is (off, starting, started, finito);
signal state, next_state : state_type;

type ByteArray is array(0 to 15) of STD_LOGIC_VECTOR(7 downto 0);
constant questions: ByteArray := (x"6D",x"45", x"46", x"47", x"48", x"49", x"4A", x"4E",
 x"4F", x"50", x"51", x"52", x"53", x"54", x"55", x"5A");
signal questionCnt : INTEGER range 0 to 15:= 0;

begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		state <= next_state;
	end if;
			
end process process1;

process2 : process(state)
begin
next_state <= state;
	case state is
		when off =>						-- kiedyœ grê uruchamia³o siê przyciskiem, stan pozosta³
			next_state <= starting;
		when starting =>				-- stan podaj¹cy impuls startReading, rozpoczynaj¹cy odczyt z karty SD
			next_state <= started;
		when started =>				
			if questionCnt=15 then	-- koniec gry po 15 pytaniach (w³aœciwie 14, bo pierwsze to menu)
				next_state<=finito;	
			elsif nextFile = '1' then 
				next_state <=starting;
			end if;
		when finito=>
			null;
	end case;
	
	
end process process2;

process_change_name : process(state, questionCnt)
begin
	case state is
		when started => FName <= questions(questionCnt);	-- wybranie kolejnej nazwy pliku z tablicy
		when others => null;
	end case;
end process process_change_name;


questionCnt<= TO_INTEGER(UNSIGNED(counter));


startReading <= '1' when state = starting else '0';
FExt <= "10";

end Behavioral;

