with conecta4;
use conecta4;

procedure Inicializar_Tablero (Tablero : in out T_Tablero) is
   -- post: inicializamos el tablero vacio
   
begin
	-- Vamos recorriendo el tablero por filas y columnas, como si fuera una matriz
	-- y le vamos asignado el valor Nada, para que el tablero este totalmente vacío
	
	for Fila in 1 .. Max_Filas loop
		for Columna in 1 .. Max_Columnas loop
			Tablero(Fila, Columna) := Nada;
		end loop;
	end loop;

end inicializar_tablero;
