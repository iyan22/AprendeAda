with vectores; use vectores;

procedure eliminar_tercer_elemento (V: in out Vector_de_enteros) is
   -- pre: los elementos de la lista no tienen por que estar ordenados
   -- post: si hay tres o mas elementos, el tercer elemento quedara eliminado
   --       y la lista no tiene por que mantener ningun orden particular (ni con
   --       respecto al orden que tenia inicialmente)
   Inicio: Integer;

begin
	-- Como no es importante el orden de los elementos, hacemos esta sustitución para que el programa sea mas eficiente,
	-- es decir, el elemento en la posicion 3, que eliminamos, pasará a ser el último de la lista, y el ultimo elemnto, 
	-- sera -1 como indica la especificación.
	
	Inicio:=V'First+2;
	if V'Length >= 3 then
		V(3):=V(V'Last);
		V(V'Last):=-1;
	end if;

end eliminar_tercer_elemento;

