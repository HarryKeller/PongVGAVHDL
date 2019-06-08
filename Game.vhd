LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE work.Keeper_L.all;
USE work.Keeper_R.all;
USE work.Player_R.all;
USE work.Player_L.all;
USE work.JK_FF.all;
USE work.Ball.all;

ENTITY Game IS

	PORT(
	
	clk_logic					:	IN		STD_LOGIC;
	
	display_en					:	IN		STD_LOGIC;
	
	current_row					:	IN 	INTEGER;
	current_column				:	IN		INTEGER;
	
	movementKeeperL_Y			:	IN		STD_LOGIC;
	movementKeeperR_Y			:	IN		STD_LOGIC;
	
	movementPLayerL_Y			:	IN		STD_LOGIC;
	
	movementPLayerR_Y_O		:	IN		STD_LOGIC;
	movementPLayerR_Y_U		:	IN		STD_LOGIC;
	movementPlayerR_X_R		:	IN		STD_LOGIC;
	movementPlayerR_X_L		:	IN		STD_LOGIC;
	start_Taster				:  IN		STD_LOGIC;
	
	TOR_LED						:  OUT	STD_LOGIC_VECTOR(5 downto 0)	:= (OTHERS => '0');
	out_red						:	OUT	STD_LOGIC_VECTOR(7 downto 0)	:= (OTHERS => '0');--output
	out_green					: 	OUT	STD_LOGIC_VECTOR(7 downto 0)	:= (OTHERS => '0');--output
	out_blue						: 	OUT 	STD_LOGIC_VECTOR(7 downto 0)	:= (OTHERS => '0')--output
	
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
	
	
	
	
	--spielfeldgrenzen
	signal field_L : integer:=400;
	signal field_R : integer:=1520;
	signal field_M : integer:=960;
	
	signal field_U : integer:=250;
	signal field_O : integer:=750;
	
	signal Goal_U	: integer:=400;
	signal Goal_O	: integer:=600;
	
	
	SIGNAL 	Keeper_L_X1						: 	INTEGER range 0 to 2500 := field_L 	+100; --starposition spieler
	signal   Keeper_L_Y1						: 	INTEGER range 0 to 2500 :=	field_O  -125;
	
	SIGNAL 	Keeper_R_X1						: 	INTEGER range 0 to 2500 := field_R 	-100;
	signal 	Keeper_R_Y1						: 	INTEGER range 0 to 2500 :=	field_O  -125;
	
	signal   Player_L_X1						:	INTEGER range 0 to 2500 :=	field_L  +300;
	signal   Player_L_Y1						:	INTEGER range 0 to 2500 :=	field_O  -118;
	
	signal   Player_R_X1						:	INTEGER range 0 to 2500 :=	field_R  -300;
	signal   Player_R_Y1						:	INTEGER range 0 to 2500 :=	field_O  -118;
	
	SIGNAL 	delay_keeper_l 				: 	INTEGER range 0 to 101	:= 0;
	SIGNAL 	delay_keeper_r 				: 	INTEGER range 0 to 101	:= 0;
	
	SIGNAL 	delay_player_l 				: 	INTEGER range 0 to 101	:= 0;
	SIGNAL 	delay_player_r 				: 	INTEGER range 0 to 101	:= 0;
	
	SIGNAL	ballSpeed						:	INTEGER range 0 to 20	:= 10;
	Signal 	Ball_X1							:	INTEGER range 0 to 1520	:= 960;
	SIGNAL 	Ball_Y1							:	INTEGER range 0 to 750	:= 500;
	Signal	BallSpeedDelay					:	INTEGER range 0 to 300	:= 0;
	SIGNAL	BallDirectionX					:	INTEGER range -1 to 1	:= 1;
	SIGNAL	BallDirectionY					:	INTEGER range -1 to 1	:= 1;
	
	
	
	
	
BEGIN	
	PROCESS(clk_logic)
	
	variable i : integer range 0 to 10 := 0;
	variable j : integer range 0 to 10 := 0;
	
	variable start	: integer :=1;		--start und anstoss nach einem tor
	
	BEGIN	
		IF(clk_logic'event AND clk_logic = '1') THEN
			--Initialisierungg
			----------------------------------------------------------------------------------keeperL
			IF(delay_keeper_l = 100) THEN					--Delayabfrage
				IF ( movementKeeperL_Y = '0') THEN		--movementabfrage 0 = nach oben
					IF(Keeper_L_Y1+5 <= field_O -101 ) THEN		--Bereichsabfrage
						Keeper_L_Y1 <= Keeper_L_Y1+5;					-- -100  für torwart grösse
						delay_keeper_l <= 0;
					END IF;
				ELSIF ( movementKeeperL_Y = '1') THEN				--movementabfrage 
					IF(Keeper_L_Y1-5 >=  field_U +1 ) THEN			
						Keeper_L_Y1 <= Keeper_L_Y1-5;
						delay_keeper_l <= 0;
					END IF;
				END IF;
			ELSE
				delay_keeper_l <= delay_keeper_l+1;							--delay hochzählen
			END IF;
			
			IF(delay_keeper_l = 101) THEN
				delay_keeper_l <= 0;
			END IF;
			---------------------------------------------------------------------------------------
			
			-----------------------------------------------------------------------------------keeperR
			IF(delay_keeper_r = 100) THEN					--Delayabfrage
				IF ( movementKeeperR_Y = '0') THEN		--movementabfrage 0 = nach oben
					IF(Keeper_R_Y1+5 <= field_O -101 ) THEN		--Bereichsabfrage
						Keeper_R_Y1 <= Keeper_R_Y1+5;					-- -100  für torwart grösse
						delay_keeper_r <= 0;
					END IF;
				ELSIF ( movementKeeperR_Y = '1') THEN				--movementabfrage 
					IF(Keeper_R_Y1-5 >=  field_U +1  ) THEN			
						Keeper_R_Y1 <= Keeper_R_Y1-5;
						delay_keeper_r <= 0;
					END IF;
				END IF;
			ELSE
				delay_keeper_r <= delay_keeper_r+1;							--delay hochzählen
			END IF;
			
			IF(delay_keeper_r = 101) THEN
				delay_keeper_r <= 0;
			END IF;
			-----------------------------------------------------------------------------------------------
			IF(delay_player_l = 100) THEN					--Delayabfrage
				IF ( movementPLayerL_Y = '0') THEN		--movementabfrage 0 = nach oben
					IF(Player_L_Y1+5 <= field_O - 50 ) THEN		--Bereichsabfrage
						Player_L_Y1 <= Player_L_Y1+5;					-- -100  für torwart grösse
						delay_Player_l <= 0;
					END IF;
				ELSIF ( movementPlayerL_Y = '1') THEN				--movementabfrage 
					IF(Player_L_Y1-5 >=  field_U  ) THEN			
						Player_L_Y1 <= Player_L_Y1-5;
						delay_Player_l <= 0;
					END IF;
				END IF;
			ELSE
				delay_Player_l <= delay_Player_l+1;							--delay hochzählen
			END IF;
			
			IF(delay_Player_l = 101) THEN
				delay_Player_l <= 0;
			END IF;
			
			-----------------------------------------------------------------------------------------------------
			-----------------------------------------------------------------------------------------------
			IF(delay_player_r = 100) THEN					--Delayabfrage
				
				-- ist Player locked?
				--IF(not locked)
				
						
						
						IF ( movementPLayerR_Y_O = '0') THEN		--movementabfrage 0 = nach oben			--5 auf 1 ändern
							IF(Player_r_Y1+3 <= field_O - 50 ) THEN		--Bereichsabfrage
								Player_r_Y1 <= Player_r_Y1+3;					-- -100  für torwart grösse
								delay_Player_r <= 0;
							END IF;
						end if;
						
						IF ( movementPlayerR_Y_U = '0') THEN				--movementabfrage 
							IF(Player_r_Y1-3 >=  field_U  ) THEN			
								Player_r_Y1 <= Player_r_Y1-3;
								delay_Player_r <= 0;
							end if;
						END IF;
						
						-----------------------------------------------vertikale bewegung playerR mit tastern
						
						
						
							
						IF ( movementPlayerR_X_R = '0') THEN		--right
							
							IF(Player_r_x1+5 <=  field_r  -1 ) THEN			
								Player_r_x1 <= Player_r_x1+5;
								delay_Player_r <= 0;
							END IF;
						end if;
						
						IF ( movementPlayerR_X_L = '0') THEN		--left
							IF(Player_r_x1-5 >=  field_l +1  ) THEN			
								Player_r_x1 <= Player_r_x1-5;
								delay_Player_r <= 0;
							END IF;
						END IF;
				
				--END IF;
					
			
			ELSE
				delay_Player_r <= delay_Player_r+1;							--delay hochzählen
			END IF;
			
			IF(delay_Player_r = 101) THEN
				delay_Player_r <= 0;
			END IF;
			
			-----------------------------------------------------------------------------------------------------
			
			--Ballbewegung
			
			IF(start=0)THEN 
				
				IF(BallSpeedDelay = ballSpeed) THEN
					Ball_X1 <= Ball_X1-1*BallDirectionX;
					Ball_Y1 <= Ball_Y1-1*BallDirectionY;
					BallSpeedDelay <=0;
				ELSE
					BallSpeedDelay <= BallSpeedDelay +1;
				END IF;
			
			ELSE
			
				IF(start_Taster = '1')THEN
					start := 0;
				END IF;
			
			END IF;
			
--Kollisionsabfragen--

			-- Keeper L
			IF( 
						(Ball_X1 = Keeper_L_X1+15 	AND (Ball_Y1 > Keeper_L_Y1 	and Ball_Y1 < Keeper_L_Y1+100 )) 
					OR (Ball_X1 = Keeper_L_X1 		AND (Ball_Y1 > Keeper_L_Y1 	and Ball_Y1 < Keeper_L_Y1+100 ))
				) THEN
				BallDirectionX <= BallDirectionX*(-1);
				ball_Y1 			<= ball_Y1+BallDirectionY*1;
				Ball_X1 			<= Ball_X1+BallDirectionX*1;
				ballSpeed		<= 15;
			
			elsIF(
							(Ball_Y1 = Keeper_L_Y1+100 AND (Ball_X1 > Keeper_L_X1 	AND Ball_X1 < Keeper_L_X1+15  ))
						OR (Ball_Y1 = Keeper_L_Y1		AND (Ball_X1 > Keeper_L_X1 	AND Ball_X1 < Keeper_L_X1+15  ))
					) THEN 
					BallDirectionY <= BallDirectionY*(-1);
					ball_Y1 			<= ball_Y1+BallDirectionY*1;
					Ball_X1 			<= Ball_X1+BallDirectionX*1;
					ballSpeed		<= 15;
			END IF;
			
			-- Keeper R
			IF( 
						(Ball_X1 = Keeper_R_X1+15 	AND (Ball_Y1 > Keeper_R_Y1 	and Ball_Y1 < Keeper_R_Y1+100 )) 
					OR (Ball_X1 = Keeper_R_X1 		AND (Ball_Y1 > Keeper_R_Y1 	and Ball_Y1 < Keeper_R_Y1+100 )) 
				) THEN
				BallDirectionX <= BallDirectionX*(-1);
				ball_Y1 <= ball_Y1+BallDirectionY*1;
				Ball_X1 <= Ball_X1+BallDirectionX*1;
			
				
			elsIF(
							(Ball_Y1 = Keeper_R_Y1+100 AND (Ball_X1 > Keeper_R_X1 	AND Ball_X1 < Keeper_R_X1+15  ))
						OR (Ball_Y1 = Keeper_R_Y1		AND (Ball_X1 > Keeper_R_X1 	AND Ball_X1 < Keeper_R_X1+15  ))
					) THEN 
					BallDirectionY <= BallDirectionY*(-1);
					ball_Y1 <= ball_Y1+BallDirectionY*1;
					Ball_X1 <= Ball_X1+BallDirectionX*1;
			END IF;	
			
			-- Spieler R
			IF( 		(Ball_X1 = Player_R_X1 	  AND (Ball_Y1 > Player_R_Y1 and Ball_Y1 < Player_R_Y1+50 ))
					OR (Ball_X1 = Player_R_X1+7  AND (Ball_Y1 > Player_R_Y1 and Ball_Y1 < Player_R_Y1+50 ))
					OR	(Ball_Y1 = Player_R_Y1+50 AND (Ball_X1 > Player_R_X1 and Ball_X1 < Player_R_X1+7  ))
					OR	(Ball_Y1 = Player_R_Y1 	  AND (Ball_X1 > Player_R_X1 and Ball_X1 < Player_R_X1+7  ))
				)	THEN
				BallDirectionX <= BallDirectionX*(-1);
				ball_Y1 			<= ball_Y1+BallDirectionY*1;
				Ball_X1 			<= Ball_X1+BallDirectionX*1;
				ballSpeed		<= 10;
			elsIF(
							(Ball_Y1 = player_R_Y1+50 	AND (Ball_X1 > player_R_X1 	AND Ball_X1 < player_R_X1+7  ))
						OR (Ball_Y1 = player_R_Y1		AND (Ball_X1 > player_R_X1 	AND Ball_X1 < player_R_X1+7  ))
					)THEN
					BallDirectionY <= BallDirectionY*(-1);
					ball_Y1 			<= ball_Y1+BallDirectionY*1;
					Ball_X1 			<= Ball_X1+BallDirectionX*1;
					ballSpeed		<= 10;
			end IF;
			
			-- Spieler L
			IF( 		(Ball_X1 = Player_L_X1 	  AND (Ball_Y1 > Player_L_Y1 and Ball_Y1 < Player_L_Y1+50 ))
					OR (Ball_X1 = Player_L_X1+7  AND (Ball_Y1 > Player_L_Y1 and Ball_Y1 < Player_L_Y1+50 ))
					OR	(Ball_Y1 = Player_L_Y1+50 AND (Ball_X1 > Player_L_X1 and Ball_X1 < Player_L_X1+7  ))
					OR	(Ball_Y1 = Player_L_Y1 	  AND (Ball_X1 > Player_L_X1 and Ball_X1 < Player_L_X1+7  ))
				)	THEN
				BallDirectionX <= BallDirectionX*(-1);
				ball_Y1 			<= ball_Y1+BallDirectionY*1;
				Ball_X1 			<= Ball_X1+BallDirectionX*1;
				ballSpeed		<= 10;
			elsIF(
							(Ball_Y1 = player_L_Y1+50 	AND (Ball_X1 > player_L_X1 	AND Ball_X1 < player_L_X1+7  ))
						OR (Ball_Y1 = player_L_Y1		AND (Ball_X1 > player_L_X1 	AND Ball_X1 < player_L_X1+7  ))
					)THEN
					BallDirectionY <= BallDirectionY*(-1);
					ball_Y1 			<= ball_Y1+BallDirectionY*1;
					Ball_X1 			<= Ball_X1+BallDirectionX*1;
					ballSpeed		<= 10;
			end IF;
			
			-- Spielfeldgrenzen seitlich
			IF(Ball_X1 = field_R or Ball_X1 = field_L ) THEN -- ball spielfeldrand
					if(ball_Y1 < Goal_O and ball_Y1 > Goal_U)THEN		--TOR!!
					ball_X1			<= field_M;
					ball_Y1			<= 500;
					start				:= 1;
					ballSpeed		<= 20;
					
					-- tor fuer LINKS
					if (Ball_X1 = field_R) then
					Tor_LED(0)		<= '1';
					i := i+1;
					end if;
					
					-- tor fuer RECHTS
					if (Ball_X1 = field_L) then
					Tor_LED(2)		<= '1';
					j := j+1;
					end if;
					
					else
					BallDirectionX <= BallDirectionX*(-1);
					Ball_X1 			<= Ball_X1+BallDirectionX*1;
					end if;
			END IF;
			
			-- Spielfeldgrenzen oben/unten
			IF( ball_Y1 = field_O or ball_Y1 = field_U) THEN
				ballDirectionY <= ballDirectionY*(-1);
				ball_Y1			<= ball_Y1+ballDirectionY*1;
			end if;
		
		END IF;
			
	END PROCESS;
	
	PROCESS(display_en)--, current_row, current_column)
	BEGIN
	
		--Initialisierung
			
		IF(display_en = '1') THEN
			out_red 		<= (OTHERS => '0');
			out_green 	<= (OTHERS => '0');
			out_blue 	<= (OTHERS => '0');	
			
			
			
			P_Body_keeper_L(current_row, current_column, Keeper_R_X1, Keeper_R_Y1, out_red, out_green, out_blue);
			P_Body_keeper_R(current_row, current_column, Keeper_L_X1,Keeper_L_Y1, out_red, out_green, out_blue);
			
			P_Body_Player_L(current_row, current_column,Player_L_X1,PLayer_L_Y1, out_red, out_green, out_blue);
			P_Body_Player_R(current_row, current_column,Player_R_X1,PLayer_R_Y1, out_red, out_green, out_blue);
			
			P_Ball(current_row, current_column, Ball_X1,   Ball_Y1,   out_red, out_green, out_blue);
			
			--Spielfeld	()
			--signal field_L : integer:=400;
			--signal field_R : integer:=1800;
			--signal field_M : integer:=1200;
			--signal field_U : integer:=250;
			--signal field_O : integer:=750;
			IF((current_row = field_L or current_row = field_R) and (current_column > Goal_U and current_column < Goal_O))
			THEN
				if		 (current_row = field_L)THEN
					out_red 		<= (OTHERS => '0');
					out_green 	<= (OTHERS => '0');
					out_blue 	<= (OTHERS => '1');	
				elsif(current_row = field_R)THEN
					out_red 		<= (OTHERS => '1');
					out_green 	<= (OTHERS => '0');
					out_blue 	<= (OTHERS => '0');	
				end if;
				
			elsIF( 	(( current_column = field_U or current_column = field_O ) and ( current_row > field_L and current_row < field_R ) ) 
					OR	(( current_row = field_L or current_row = field_M or current_row = field_R ) and (current_column > field_U and current_column < field_O ) ) 
					)
			THEN 
				
				out_red 		<= (OTHERS => '1');
				out_green 	<= (OTHERS => '1');
				out_blue 	<= (OTHERS => '1');	
			END IF;	
		ELSE
			out_red 		<= (OTHERS => '0');
			out_green 	<= (OTHERS => '0');
			out_blue 	<= (OTHERS => '0');
		END IF;
		
	END PROCESS;
END behav;
	
	
	
	
	