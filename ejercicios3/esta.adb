with datos; use datos;

function esta (N, Indice : in Integer; V1 : in Vector_De_Enteros) return Boolean is
   -- Precondici�n:
   -- Postcondici�n: el resultado es True si N se encuentra en V1 y False si no
   rdo: Boolean;
   I: Integer;

begin
	
	I := V1'First;
	rdo := False;
	while I <= Indice-1 and rdo = False loop -- Hacemos la comprobaci�n hasta el anterior del �ndice, que es el n�mero que estamos analizando.
		if N = V1(I) then -- En el caso de que sean iguales, le damos True, as� no se a�adir� a la lista.
			rdo := True;
		end if;
		I := I+1; -- Sumamos 1 para que siga avanzando
	end loop;
	return rdo;

end esta;

