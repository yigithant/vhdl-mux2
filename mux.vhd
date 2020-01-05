library ieee;
use ieee.std_logic_1164.all;

entity mux is port
(
input1, input2, secim:in std_logic;
output:out std_logic
);
end mux;

architecture karakter of mux is
begin
	process(input1, input2, secim)
	begin 
		if secim='0' then
			output<=input1;
			
		elsif secim='1' then
			output<=input2;
			
		else 
			output<='Z';
			
		end if;
	end process;
end karakter;