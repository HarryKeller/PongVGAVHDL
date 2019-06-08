LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE work.Keeper.all;
USE work.Ball.all;

ENTITY Game IS

	PORT(
	clk_logic		:	IN		STD_LOGIC;
	display_en		:	IN		STD_LOGIC;
	current_row		:	IN 	INTEGER;
	current_column	:	IN		INTEGER;
	movementRight	:	IN		STD_LOGIC;
	out_red			:	OUT	STD_LOGIC_VECTOR(7 downto 0)	:= (OTHERS => '0');--output
	out_green		: 	OUT	STD_LOGIC_VECTOR(7 downto 0)	:= (OTHERS => '0');--output
	out_blue			: 	OUT 	STD_LOGIC_VECTOR(7 downto 0)	:= (OTHERS => '0')--output
	-------------------------------------------------------
	--	in_red			: 	IN		STD_LOGIC_VECTOR(7 downto 0)  := (OTHERS => '0');	--in diesen Farben soll gezeichnet werden
	--in_green			:	IN		STD_LOGIC_VECTOR(7 downto 0)  := (OTHERS => '0');	--in diesen Farben soll gezeichnet werden
	--in_blue			:	IN		STD_LOGIC_VECTOR(7 downto 0)  := (OTHERS => '0');	--in diesen Farben soll gezeichnet werden
	
	--	print_column	:	IN 	INTEGER := 0;								--hier hin soll gezeichnet werden
	--	print_row		:	IN 	INTEGER := 0							--hier hin soll gezeichnet werden
	-------------------------------------------------------
	);
END Game;

ARCHITECTURE behav OF Game IS

	SIGNAL 	Keeper_X1, Keeper_Y1	: 	INTEGER range 0 to 2500 := 500;
	SIGNAL 	delay 					: 	INTEGER range 0 to 1001:= 0;
	SIGNAL	ballSpeed				:	INTEGER range 0 to 300:= 300;
	Signal 	Ball_X1, Ball_Y1		:	INTEGER range 0 to 2500:= 700;
	Signal	BallSpeedDelay			:	INTEGER range 0 to 300:= 0;
	SIGNAL	BallDirectionX			:	INTEGER range -1 to 1:= 1;
	
BEGIN	
	PROCESS(clk_logic)
	BEGIN	
		IF(clk_logic'event AND clk_logic = '1') THEN
			--Initialisierung
		
			IF(delay = 1000) THEN					--Delayabfrage
				IF ( movementRight = '0') THEN		--movementabfrage
					IF(Keeper_Y1+5 <= 900-100) THEN		--Bereichsabfrage
						Keeper_Y1 <= Keeper_Y1+5;
						delay <= 0;
					END IF;
				ELSIF ( movementRight = '1') THEN	--movementabfrage
					IF(Keeper_Y1-5 >= 100) THEN			--Bereichsabfrage
						Keeper_Y1 <= Keeper_Y1-5;
						delay <= 0;
					END IF;
				END IF;
			ELSE
				delay <= delay+1;							--delay hochzählen
			END IF;
			
			IF(delay = 1001) THEN
				delay <= 0;
			END IF;
			
				
			--Ballbewegung
			IF(BallSpeedDelay = ballSpeed) THEN
				Ball_X1 <= Ball_X1-1*BallDirectionX;
				BallSpeedDelay <=0;
			ELSE
				BallSpeedDelay <= BallSpeedDelay +1;
			END IF;
					

			--Kollisionsabfrage			
			IF( Ball_X1 = Keeper_X1+15 AND (Ball_Y1> Keeper_Y1 and Ball_Y1 < Keeper_Y1+100 )) THEN
				BallDirectionX <= BallDirectionX*(-1);
				Ball_X1 <= Ball_X1+BallDirectionX*1;
			END IF;
			
			IF(Ball_X1 = 1000) THEN
				BallDirectionX <= BallDirectionX*(-1);
				Ball_X1 <= Ball_X1+BallDirectionX*1;
			END IF;
		END IF;
		
		IF(Ball_X1 = 100) THEN
			Ball_X1 <= 800;
		END IF;
			
	END PROCESS;
	
	PROCESS(display_en)--, current_row, current_column)
	BEGIN
	
		--Initialisierung
			
		IF(display_en = '1') THEN
			out_red <= (OTHERS => '0');
			out_green <= (OTHERS => '0');
			out_blue <= (OTHERS => '0');	
			
			P_Body(current_row, current_column,Keeper_X1, Keeper_Y1, out_red, out_green, out_blue);
			P_Ball(current_row, current_column,Ball_X1, Ball_Y1, out_red, out_green, out_blue);
			
			IF(current_column = 100 OR current_column = 900 OR current_row =1000) THEN --linien zeichnen
				out_red <= (OTHERS => '1');
				out_green <= (OTHERS => '1');
				out_blue <= (OTHERS => '1');	
			END IF;	
		ELSE
			out_red <= (OTHERS => '0');
			out_green <= (OTHERS => '0');
			out_blue <= (OTHERS => '0');
		END IF;
		
	END PROCESS;
END behav;
	
	
	
	
	