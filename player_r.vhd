LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE Player_R IS
PROCEDURE P_Body_Player_R (SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER);
END Player_R;

PACKAGE BODY Player_R IS
	PROCEDURE P_Body_Player_R(SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER) IS
		BEGIN
		IF( (Row > XPOS AND Row < Xpos+7) AND (column > YPOS AND column < YPOS+50) ) THEN
			red 	<= (OTHERS => '1');
			green <=	(OTHERS => '0');
			blue 	<=	(OTHERS => '0');				
		END IF;
	
	END P_Body_Player_R;
END Player_R;
