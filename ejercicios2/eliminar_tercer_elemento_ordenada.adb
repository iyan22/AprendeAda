with vectores; use vectores;

procedure eliminar_tercer_elemento_ordenada (V: in out Vector_de_enteros) is
   -- pre: los elementos de la lista estan ordenados
   -- post: si hay tres o mas elementos, el tercer elemento quedara eliminado
   --       y la lista mantendra el orden
   Inicio: Integer;


begin
	Inicio:=V'First+2;
	if V'Length >= 3 then
		for I in Inicio..V'Last-1 loop
			V(I):=V(I+1);
		end loop;
		V(V'Last):=-1;
	end if;








end eliminar_tercer_elemento_ordenada;

