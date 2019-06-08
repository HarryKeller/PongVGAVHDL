LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE Keeper IS
PROCEDURE P_Body (SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER);
END Keeper;

PACKAGE BODY Keeper IS
	PROCEDURE P_Body(SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER) IS
		BEGIN
		IF( (Row > XPOS AND Row < Xpos+15) AND (column > YPOS AND column < YPOS+100) ) THEN
			red 	<= (OTHERS => '1');
			green <=(OTHERS =>'0');
			blue 	<=(OTHERS =>'0');				
		END IF;
	
	END P_Body;
END Keeper;
