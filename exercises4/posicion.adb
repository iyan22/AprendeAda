with copia_examenes;
use copia_examenes;

function Posicion(Ex: in T_Examen;  N: in Integer) return Integer is
-- precondici�n: 
-- postcondici�n: el resultado es la posici�n de la primera aparici�n de N en 
--                Ex (cero si no existe)

   i, posicion: Integer;
   enc: Boolean;
   

begin
	posicion := 0;
    I := 1;
    enc := false;
	while enc = False loop
		if N = Ex.Palabras(I).N_Apariciones then
			posicion := I;
			enc := True;
		end if;
		I := I+1;
	end loop;
	return posicion;


end Posicion;
