with conecta4;		use conecta4;
with comprobar_fichas_direccion;

procedure colocar_ficha ( Tablero:in out T_Tablero; Jugador: Integer ; Columna: T_Columna; Ganador: out Boolean ) is
   -- Pre: En la Columna indicada al menos hay un espacio para colocar la fica.
   -- Post: Se actualiza el tablero, colocando la ficha en la columna y en la primera fila libre empezando por abajo.
   --       Además, verificara si ha habido ganador, devolvindo TRUE si hay 4 fichas del mismo color SEGUIDOS en el tablero.
   Fila : Integer;
   Colocada : Boolean;

begin

   -- Primero colocaremos la ficha en la columna indicada, en la primera fila libre.
   Fila := 0;
   Colocada := False;
   Ganador := False;
   while Colocada = False and Fila <= Max_Filas loop
	   if (Tablero(Max_Filas, Columna)=Nada) then -- Primera ficha de la columna
		   Fila := Max_Filas;
		   Colocada := True;

	   elsif Fila < Max_Filas then
		   Fila := Fila+1;
		   if (Tablero(Fila+1, Columna) /= Nada) then
			   Colocada := True;
		   end if;
	   end if;
   end loop;

   if Jugador = 1 then
	   Tablero(Fila,Columna) := Rojo;
   else
	   Tablero(Fila,Columna) := Azul;
   end if;

   -- Después comprobamos si hay ganador
   Ganador := comprobar_fichas_direccion(Tablero, Fila, Columna, Jugador);

end colocar_ficha;
