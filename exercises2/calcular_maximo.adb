with matrices; use matrices;

procedure calcular_maximo (M: in Matriz_de_enteros; max, posfila, poscolumna: out Integer) is

   -- pre: La matriz M contiene al menos un elemento
   -- post: Max contiene el valor máximo de la matriz
   --       y Pos_F, Pos_C su posicion (fila, columna).
   --       Si el maximo aparece varias veces contendran la posicion de la primera aparicion
 
begin
	max:=0;
	for fila in M'First(1)..M'Last(1) loop
		for columna in M'First(2)..M'Last(2) loop
			if M(fila, columna) > max then
				max:= M(fila, columna);
				posfila:=fila;
				poscolumna:=columna;
			end if;
		end loop;
	end loop;

end calcular_maximo;

