library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

			


PACKAGE JK_FF IS
PROCEDURE P_JK_FF(SIGNAL J,K	: IN STD_Logic; SIGNAL Reset 	: IN STD_Logic;SIGNAL Output	: IN STD_Logic);
END JK_FF;



PACKAGE BODY JK_FF IS
	PROCEDURE P_JK_FF(SIGNAL J,K	: IN STD_Logic; SIGNAL Reset 	: IN STD_Logic;SIGNAL Output	: OUT STD_Logic) is
	
	variable temp: std_logic;
			
		begin	
				
								                
				if Reset='1' then   
					temp := '0';
					
					if (J='0' and K='0') then
						temp := temp;
					elsif (J='0' and K='1') then
						temp := '0';
					elsif (J='1' and K='0') then
						temp := '1';
					elsif (J='1' and K='1') then
						temp := not (temp);
					end if;
				
				end if;
			
				Output <= temp;	
	
	END P_JK_FF;
END JK_FF;

			
			
			
				