--LIBRARY ieee;
--USE ieee.std_logic_1164.all;

--PACKAGE Player_L IS
--PROCEDURE P_Body_Player_L (SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER);
--END Player_L;

--PACKAGE BODY Player_L IS
--	PROCEDURE P_Body_Player_L(SIGNAL Row, column, Xpos, Ypos: IN INTEGER; SIGNAL Red, Green, Blue:OUT STD_LOGIC_VECTOR(7 downto 0); SIGNAL PAINT: OUT INTEGER) IS
--		BEGIN
--		IF( (Row > XPOS AND Row < Xpos+7) AND (column > YPOS AND column < YPOS+50) ) THEN
--			red 	<= (OTHERS => '0');
--			green <=	(OTHERS => '0');
--			blue 	<=	(OTHERS => '1');				
--		END IF;
	
--	END P_Body_Player_L;
--END Player_L;
