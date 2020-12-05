
with vectores; use vectores;

procedure insertar_elemento_en_pos (num, pos: in Integer; V: in out Vector_de_enteros) is
   -- pre: la posicion de insercion sera menor o igual
   --      que el numero de elementos que contenga la lista +1
   -- post: el elemento quedara insertado en la posicion de insercion
   --       y el resto de los elementos quedaran desplazados hacia la derecha
   I, Aux: Integer;

begin
	Aux:= V(pos); -- Guardamos el valor de V(pos), donde vamos a sustituir por nuestro número para no perderlo
	V(pos):=num; -- Defino el número que hay que insertar en la posicion correspondiente
	I:=V'Last; -- Guardamos la última posición en I
	while I/=pos loop
		V(I):=V(I-1);
		I:=I-1;
	end loop;
	V(pos+1):=Aux; -- Para finalizar al siguiente valor de pos le asignamos el Aux que hemos guardado,
					 -- que era el valor donde hemos colocado el nuevo número

end insertar_elemento_en_pos;

