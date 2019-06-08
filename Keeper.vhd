LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE Keeper_L IS
PROCEDURE P_Body_Keeper_L (SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER);
END Keeper_L;

PACKAGE BODY Keeper_L IS
	PROCEDURE P_Body_Keeper_L(SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER) IS
		BEGIN
		IF( (Row > XPOS AND Row < Xpos+15) AND (column > YPOS AND column < YPOS+100) ) THEN
			red 	<= (OTHERS => '1');
			green <=	(OTHERS => '0');
			blue 	<=	(OTHERS => '0');				
		END IF;
	
	END P_Body_Keeper_L;
END Keeper_L;
