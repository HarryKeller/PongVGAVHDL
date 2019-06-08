LIBRARY ieee;
USE ieee.std_logic_1164.all;

Entity VGA_Controller IS
	GENERIC(											
		h_pulse	: 	INTEGER := 44;			-- Zeit, die gebraucht wird, um in die nächste Zeile "zu wechseln"
		h_bp		: 	INTEGER := 148;		-- Backporch
		h_display: 	INTEGER := 1920;		-- Pixel die man wirklich sieht
		h_pol		:	STD_LOGIC := '1';
		h_fp		:	INTEGER := 88;			-- Frontporch
		
		v_pulse	:	INTEGER := 5;			-- Zeit, die gebraucht wird, um eine Spalte nach vorn zu rutschen
		v_bp		: 	INTEGER := 36;			-- backporch in zweilen
		v_display:	INTEGER := 1080;		--Pixel die wirklich angezegit werden
		v_fp		:	INTEGER := 4;
		v_pol		:	STD_LOGIC := '1'
	);
		
	PORT(
		clk: 			IN STD_LOGIC;			-- Meine Clock
		reset: 		IN STD_LOGIC;			-- Reset Signal macht alles auf 0
		h_sync: 		OUT STD_LOGIC;			-- Wird high wenn in neue Zeile gerutscht wird
		v_sync: 		OUT STD_LOGIC;			-- Wird high wenn in neue Spalte gerutscht wird
		display_en: OUT STD_LOGIC;			-- Aktiviert das Display
		column: 		OUT INTEGER := 0;		-- gibt x-Koord. des Pixels aus, wird gebraucht, um einer anderen Schaltung mitzuteilen, welches Pixel gerade bearbeitet wird. WIrd aber nicht weitergeletiet an den Bildschirm
		row: 			OUT INTEGER := 0;		-- gibt y-Koord. des Pixels aus
		n_blank: 	OUT STD_LOGIC;			-- gibt direkt schwarzes Pixel aus -> andere Bauteile müssen nicht fp,bp sync beachten
		n_sync: 		OUT STD_LOGIC);		-- Kombination h_sync und v_sync. Wird nicht benötigt.
END VGA_Controller;

ARCHITECTURE behav OF vga_controller IS
	
	CONSTANT h_gespixel: INTEGER := h_pulse + h_bp + h_fp + h_display;
	CONSTANT v_gespixel:	INTEGER := v_pulse + v_bp + v_fp + v_display;

BEGIN

	n_blank <= '1';
	n_sync  <= '0';
	
	PROCESS(clk, reset)
		VARIABLE h_count	:	INTEGER RANGE 0 TO h_gespixel - 1 := 0;
		VARIABLE v_count 	: 	INTEGER RANGE 0 TO v_gespixel - 1 := 0;
	BEGIN
		
		IF( reset = '0') THEN
			h_count := 0;
			v_count := 0;
			h_sync <= '0';
			v_sync <= '0';
			h_sync <= NOT h_pol;		
			v_sync <= NOT v_pol;
			display_en <= '0';
			column <= 0;
			row <= 0;
		ELSIF(clk'EVENT AND clk = '1') THEN	
		
			-- h_count wird so lang hochgezählt, bis das Ende der Zeile erreicht sit
			-- dann wird h_count wieder auf 0 gesetzt und v_count eins hochgezählt
			-- => Es wird also wieder zu beginn der näcshten Zeile geschrieben
			----------------------------------------------------------------------
			IF(h_count < h_gespixel -1) THEN
				h_count := h_count +1;
			ELSE
				h_count := 0;
				IF(v_count < v_gespixel-1) THEN
					v_count := v_count+1;
				ELSE
					v_count := 0;
				END IF;
			END IF;
			------------------------------------------------------------------
			
			
			
			-- Wenn h_count sich im backporchbereich aufhält. 
			-- Dann wird auf h_sync impuls gegeben, um in neue Zeile zu springen
			---------------------------------------------------------------------
			IF( h_count< h_display + h_fp OR h_count >= h_display + h_fp + h_pulse ) THEN
				h_sync <= NOT h_pol;	-- Signal wird gesetzt und das Display springt eine Zeile tiefer
			ELSE
				h_sync <=  h_pol; -- Signal bleibt low bzw wird sofort es in der neuen Zeile ist wieder auf low gesetzt
			
			END IF;	
			--Das selbe wie mit h_count jetzt mit v_count
			IF( v_count < v_display + v_fp OR v_count >= v_display + v_fp + v_pulse ) THEN
				v_sync <= NOT v_pol;
			ELSE
				v_sync <=  v_pol;
			END IF;		
			----------------------------------------------------------------------------------
			
			
			--Hier werden die aktuellen Pixelcoordinaten an den screen_printer übergeben
			-------------------------------------------------------------------------------------
			IF(h_count < h_display) THEN  	--horiztonal display time
				column <= h_count;			--set horiztonal pixel coordinate
			END IF;
			IF(v_count < v_display) THEN	--vertical display time
				row <= v_count;				--set vertical pixel coordinate
			END IF;
			-------------------------------------------------------------------------------
			
			
			--Display wird enabled solang im sichtbaren bereich geschrieben wird
			------------------------------------------------------------------------------
			IF(h_count < h_display AND v_count < v_display) THEN
				display_en <= '1';	-- Das Display arbeitet
			ELSE
				display_en <= '0';
			END IF;
			--------------------------------------------------------------------------------------
			
		END IF;
	END PROCESS;
END behav;
				
		