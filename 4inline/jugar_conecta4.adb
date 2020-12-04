with Ada.Text_Io;			use Ada.Text_Io;
with Ada.Integer_Text_IO;	use Ada.Integer_Text_Io;
with conecta4;				use conecta4;
with Nt_Console;			use Nt_console;

with colocar_ficha;
with imprimir_tablero;
with pedir_columna;
with inicializar_tablero;

procedure jugar_conecta4 is
	Tablero : T_Tablero;
	Ganador : Boolean;
	Jugador : Integer;
	CColum : Integer;
	FichasColoc : Integer;



begin
	-- Inicio del juego e instrucciones
	new_line(2);
	put("           Bienvenido a CONECTA4"); new_line(2);
	put("           Jugador 1 juega con las fichas "); Set_Foreground(Light_Red); 	put("ROJAS"); 	Set_Foreground; new_line;
	put("           Jugador 2 juega con las fichas "); Set_Foreground(Light_Blue); put("AZULES"); 	Set_Foreground; new_line;
	new_line(2);


	put("           Que jugador va a comenzar (1 o 2)? "); get(Jugador);
	loop exit when Jugador = 1 or Jugador = 2;
		Set_Foreground(Red); 
		new_line;
		put_line("           ERROR, eliga Jugador 1 o Jugador 2 ");
		new_line;
		Set_Foreground;
		Bleep;
		put("           Que jugador va a comenzar (1 o 2)? "); get(Jugador);
	end loop;
	new_line(2);
	Skip_Line;

	put("           Pulsa INTRO para empezar a juegar...");
	Skip_Line;
	new_line;


	-- Inicializamos el juego
	Ganador := False;
	FichasColoc := 0;
	inicializar_tablero(Tablero);
	imprimir_tablero(Tablero);





	-- Mientras que no haya ganador ni empate
	while Ganador = False and FichasColoc /= Max_Filas * Max_Columnas loop
		CColum := Pedir_Columna(Tablero, Jugador);
		FichasColoc := FichasColoc+1;
		colocar_ficha (Tablero, Jugador, CColum, Ganador);
		imprimir_tablero(Tablero);


		-- Cambio de turno de un Jugador a otro
		if Jugador = 1 then
			Jugador := 2;
		else
			Jugador := 1;
		end if;
		
	end loop;



	-- Final de partida
	
		-- Empate (tablero lleno sin combinacion ganadora)
	if FichasColoc = Max_Filas * Max_Columnas and Ganador = False then
		new_line;
		put_line("                      Buena  partida");
		put_line("                      --- EMPATE ---");
		skip_line;
	end if;
	
		-- Un ganador, dependiendo del jugador dice cual es.
	if Ganador = True then
		new_line;
		put_line("                    La partida ha finalizado");
		put		("                   Y el ganador es: ");
		
		-- Como cambia de turno directamente, se invierte el orden de quien ha ganado
		if Jugador = 2 then
			Set_Foreground(Light_Red); 	put("Jugador 1"); 	Set_Foreground; new_line;
		else
			Set_Foreground(Light_Blue); put("Jugador 2"); 	Set_Foreground; new_line;
		end if;
		Skip_line;
	end if;
	
	
end jugar_conecta4;
