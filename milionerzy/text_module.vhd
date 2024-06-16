----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:24:22 04/07/2024 
-- Design Name: 
-- Module Name:    text_module - Behavioral 
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

entity text_module is
    Port ( DI : in  STD_LOGIC_VECTOR (7 downto 0);
           DO : out  STD_LOGIC_VECTOR (7 downto 0);
			  Ans : out  STD_LOGIC_VECTOR (7 downto 0);
			  Clk : in STD_LOGIC;
			  nextFile : in STD_LOGIC;
			  Busy: in STD_LOGIC;
           DI_Rdy : in  STD_LOGIC;
           NewLine : out  STD_LOGIC;
           Ans_Rdy : out  STD_LOGIC;
			  gt0 : out STD_LOGIC;
           DO_Pop : out  STD_LOGIC;
			  CharWE: out STD_LOGIC);
end text_module;

architecture Behavioral of text_module is

type state_type is ( start, reading, writing, endl, ansSTBrdy, ansRdy, clr, clrEndl);
signal state, next_state : state_type;
signal lineCnt : UNSIGNED (5 downto 0) := "000000";
signal counted : STD_LOGIC :='0';
signal imuplsPop : STD_LOGIC :='0';
begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		state <= next_state;
	end if;
			
end process process1;

process2 : process(state, DI_Rdy)
begin
	next_state <= state;
	case state is
		when start => 
			counted<='0';
			next_state <= reading;
		when reading =>						-- odczytywanie znaku
		imuplsPop<='0';
			if DI_Rdy = '1' then
				if DI = x"0D" then  			-- jeœli nowa linia w pliku, przejdŸ do nowej linii na ekranie
					next_state <= endl;
				elsif DI = x"21" then 		-- jeœli '!' przejdŸ do stanu answer Soon To Be ready
					next_state <= ansSTBrdy;
				else
					next_state <= writing;
				end if;
			end if;
		when writing =>						--wypisanie odczytanego znaku i powrót do odczytywania
			next_state <= reading;
			imuplsPop<='0';
		when endl =>							-- przejœcie do nowej linii
			next_state <= reading;
			imuplsPop<='1';
		when ansSTBrdy =>						-- odczytano '!', nastêpny znak jest poprawn¹ odpowiedzi¹
			next_state <= ansRdy;
			imuplsPop<='0';
		when ansRdy => 						-- odczytano poprawn¹ odpowied¿
		imuplsPop<='0';
			if nextFile ='0' then
				if counted='0' then
					Ans<=DI;
					counted<='1';
					end if;
			else
				next_state <= clr;
			end if;
		when clr => 
		imuplsPop<='0';
			if lineCnt = "111110" then -- upewnienie siê, ¿e ca³y ekran zostanie wyczyszczony
				next_state <= start;
			elsif Busy ='0' then 		-- czekanie na wyczyszczenie linii
				next_state <= clrEndl;
			end if;		
		when clrEndl=>						-- czyszczenie linii
			next_state <= clr;
			imuplsPop<='1';
		when others => null;
			
	end case;
	
end process process2;

-- liczenie linii (u¿ywane do czyszczenia ekranu)
process_counter : process(state, Clk)
begin
	if rising_edge(Clk) then
		case state is
		when start => lineCnt<="000000";
		when endl => lineCnt<=lineCnt+1;
		when clrEndl => lineCnt<=lineCnt+1;
		when others =>  null;
		end case;
	end if;
end process process_counter;


process_DO: process(state)
begin
	case state is
		when start => DO<=DI;
		when endl => DO<=DI;
		when reading => DO<=DI;
		when writing => DO<=DI;
		when ansRdy => DO<=DI;
		when clr => DO<=x"0D";
		when others => null;
	end case;
end process process_DO;

DO_Pop <= '1' when state = writing or state=ansSTBrdy or imuplsPop = '1' else '0';
CharWE<= '1' when state = writing or state=endl  or state=clrEndl else '0';
newLine <= '1' when state = endl or state = clrEndl else '0';
Ans_Rdy <= '1' when state = ansRdy else '0';
gt0 <= '1' when state = start else '0';

end Behavioral;

