----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:29:45 03/23/2024 
-- Design Name: 
-- Module Name:    control - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- AduserAnstional Comments: 
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

entity control is
    Port (
			  point : out  STD_LOGIC;
			  got_userAns : out  STD_LOGIC;
           userAns : in  STD_LOGIC_VECTOR (7 downto 0);
			  userAns_Rdy : in STD_LOGIC;
			  Clk : in STD_LOGIC;
			  Ans_Rdy : in STD_LOGIC;
           Ans : in  STD_LOGIC_VECTOR (7 downto 0)
			  );
			  
			  
end control;

architecture Behavioral of control is

type state_type is (waitAns, waitIn, gotIn, validAns);
signal state, next_state : state_type;


begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		state <= next_state;
	end if;
			
end process process1;

process2 : process(state, Ans_Rdy, userAns_Rdy)
begin
	next_state<=state;
	case state is
		when waitAns =>					-- czekanie na podanie poprawnej odpowiedzi z text_module
			if Ans_Rdy = '1' then
				next_state <= waitIn;
			end if;
		when waitIn =>						-- czekanie na odpowiedü uøytkownika
			if userAns_Rdy = '1' then
				next_state <= gotIn;
			end if;
		when gotIn =>						
			next_state <= validAns;
		when validAns=>					-- przekazanie informacji o otrzymaniu odpowiedzi uøytkownika
			next_state<=waitAns;			-- (moøna naliczyÊ punkt i przejúÊ do nastÍpnego pytania)
	end case;
	if Ans_Rdy = '0' then
			next_state <= waitAns;
	end if;
end process process2;

point<='1' when Ans=userAns else '0';
got_userAns <= '1' when state = validAns else '0';

end Behavioral;

