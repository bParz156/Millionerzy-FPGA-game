----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:48:01 06/04/2024 
-- Design Name: 
-- Module Name:    converter - Behavioral 
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

entity converter is
    Port ( Key : in  STD_LOGIC_VECTOR (7 downto 0);
			  DI_Rdy : in  STD_LOGIC;
           Answer : out  STD_LOGIC_VECTOR (7 downto 0);
           Clk : in  STD_LOGIC;
           DO_Rdy : out  STD_LOGIC);
end converter;

architecture Behavioral of converter is


type state_type is (waiting, converting, ready);
signal state, next_state : state_type;

begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		state <= next_state;
	end if;
			
end process process1;


processStates : process(state, DI_Rdy)
begin
	next_state <= state;
	case state is
		when waiting => 
			if DI_Rdy ='1' then 
				next_state <= converting;
		end if;
		when converting => 
			next_state<=ready;
		when ready =>
			next_state<=waiting;
	end case;
	
			
end process processStates;

proccessConvert : process(state, Key)
begin

	if state=converting then 
		case Key is
		when x"1C"=>
			Answer<=x"41";
		when x"32"=>
			Answer<=x"42";
		when x"21"=>
			Answer<=x"43";
		when x"23"=>
			Answer<=x"44";
		when others=>
			Answer<=x"00";
		end case;

end if;

end process proccessConvert;

DO_Rdy<='1' when state=ready else '0';


end Behavioral;



