LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE Keeper_R IS
PROCEDURE P_Body_Keeper_R (SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER);
END Keeper_R;

PACKAGE BODY Keeper_R IS
	PROCEDURE P_Body_Keeper_R(SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER) IS
		BEGIN
		IF( (Row > XPOS AND Row < Xpos+15) AND (column > YPOS AND column < YPOS+100) ) THEN
			red 	<= (OTHERS =>'0');
			green <=	(OTHERS =>'0');
			blue 	<=	(OTHERS =>'1');				
		END IF;
	
	END P_Body_Keeper_R;
END Keeper_R;
