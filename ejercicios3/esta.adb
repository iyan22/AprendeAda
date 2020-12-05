with datos; use datos;

function esta (N, Indice : in Integer; V1 : in Vector_De_Enteros) return Boolean is
   -- Precondición:
   -- Postcondición: el resultado es True si N se encuentra en V1 y False si no
   rdo: Boolean;
   I: Integer;

begin
	
	I := V1'First;
	rdo := False;
	while I <= Indice-1 and rdo = False loop -- Hacemos la comprobación hasta el anterior del índice, que es el número que estamos analizando.
		if N = V1(I) then -- En el caso de que sean iguales, le damos True, así no se añadirá a la lista.
			rdo := True;
		end if;
		I := I+1; -- Sumamos 1 para que siga avanzando
	end loop;
	return rdo;

end esta;

