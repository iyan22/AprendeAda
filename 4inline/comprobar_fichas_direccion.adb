with conecta4;	use conecta4;

function comprobar_fichas_direccion (Tablero : T_Tablero; Fila : T_Fila; Columna : T_Columna; Jugador: Integer) return Boolean is

   --    1 Vertical				 		correcto
   --    2 Horizontal					correcto
   --    3 Diagonal hacia abajo
   --    4 Diagonal hacia arriba

   Ganador : Boolean;
   Color : T_celda;


begin
	Ganador := False;
	if Jugador = 1 then
		Color := Rojo;
	else
		Color:= Azul;
	end if;

	if Tablero(Fila, Columna) = Color then
	--  Vertical
		--Vertical solo para abajo (no es posible para arriba)
		if 		  (Fila+1 <= Max_Filas 	and then Tablero(Fila+1, Columna) = Color)
		and then  (Fila+2 <= Max_Filas 	and then Tablero(Fila+2, Columna) = Color)
		and then  (Fila+3 <= Max_Filas 	and then Tablero(Fila+3, Columna) = Color) then										Ganador := True;
		end if;


	-- Horizontal
		-- Horizontal derecha
		if 		   (Columna+1 <= Max_Columnas 	and then Tablero(Fila, Columna+1) = Color)
		and then   (Columna+2 <= Max_Columnas 	and then Tablero(Fila, Columna+2) = Color)
		and then  ((Columna+3 <= Max_Columnas 	and then Tablero(Fila, Columna+3) = Color)
		or 		   (Columna-1 >= 1 			 	and then Tablero(Fila, Columna-1) = Color)) then 							Ganador := True;
		end if;

		-- Horizontal izquierda
		if 		   (Columna-1 >= 1 				and then Tablero(Fila, Columna-1) = Color)
		and then   (Columna-2 >= 1 				and then Tablero(Fila, Columna-2) = Color)
		and then  ((Columna-3 >= 1 				and then Tablero(Fila, Columna-3) = Color)
		or	       (Columna+1 <= Max_Columnas 	and then Tablero(Fila, Columna+1) = Color)) then							Ganador := True;
		end if;


	-- Diagonal hacia abajo
		-- Diagonal hacia abajo-izquierda
		if 		  ((Columna-1 >= 1 and Fila+1 <= Max_Filas) 		and then Tablero(Fila+1, Columna-1) = Color)
		and then  ((Columna-2 >= 1 and Fila+2 <= Max_Filas) 		and then Tablero(Fila+2, Columna-2) = Color)
		and then (((Columna-3 >= 1 and Fila+3 <= Max_Filas) 		and then Tablero(Fila+3, Columna-3) = Color)
		or 		  ((Columna+1 <= Max_Columnas and Fila-1 >= 1) 		and then Tablero(Fila-1, Columna+1) = Color)) then		Ganador := True;
		end if;

		-- Diagonal hacia abajo-derecha
		if 		  ((Columna+1 <= Max_Columnas and Fila+1 <= Max_Filas) 	and then Tablero(Fila+1, Columna+1) = Color)
		and then  ((Columna+2 <= Max_Columnas and Fila+2 <= Max_Filas) 	and then Tablero(Fila+2, Columna+2) = Color)
		and then (((Columna+3 <= Max_Columnas and Fila+3 <= Max_Filas) 	and then Tablero(Fila+3, Columna+3) = Color)
		or 		 (((Columna-1 >= 1) and (Fila-1 >= 1))					and then Tablero(Fila-1, Columna-1) = Color)) then	Ganador := True;
		end if;


	--Diagonal hacia arriba
		-- Diagonal hacia arriba-izquierda
		if 		  ((Columna-1 >= 1 and Fila-1 >= 1) 						and then Tablero(Fila-1, Columna-1) = Color)
		and then  ((Columna-2 >= 1 and Fila-2 >= 1) 						and then Tablero(Fila-2, Columna-2) = Color)
		and then (((Columna-3 >= 1 and Fila-3 >= 1) 						and then Tablero(Fila-3, Columna-3) = Color)
		or 		 (((Columna+1 <= Max_Columnas) and (Fila+1 <= Max_Filas)) 	and then Tablero(Fila+1, Columna+1) = Color)) then 		Ganador := True;
		end if;

		-- Diagonal hacia arriba-derecha
		if 		  ((Columna+1 <= Max_Columnas and Fila-1 >= 1) 		and then Tablero(Fila-1, Columna+1) = Color)
		and then  ((Columna+2 <= Max_Columnas and Fila-2 >= 1) 		and then Tablero(Fila-2, Columna+2) = Color)
		and then (((Columna+3 <= Max_Columnas and Fila-3 >= 1) 		and then Tablero(Fila-3, Columna+3) = Color)
		or 		 (((Columna-1 >= 1) and (Fila+1 <= Max_Filas)) 	  	and then Tablero(Fila+1, Columna-1) = Color)) then 			Ganador := True;
		end if;

	end if;

	return Ganador;



end comprobar_fichas_direccion;

