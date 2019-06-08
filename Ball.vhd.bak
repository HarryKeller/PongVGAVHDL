LIBRARY ieee;
USE ieee.std_logic_1164.all;

Package Ball IS
PROCEDURE P_Ball(SIGNAL row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0));
END Ball;

PACKAGE BODY Ball IS
	PROCEDURE P_Ball(SIGNAL row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0)) IS
	BEGIN
		IF( (Row > XPOS AND Row < Xpos+5) AND (column > YPOS AND column < YPOS+5) ) THEN	
			red 	<= (OTHERS => '0');
			green <=(OTHERS =>'1');
			blue 	<=(OTHERS =>'0');	
		END IF;
	
	END P_Ball;
END Ball;