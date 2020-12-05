with copia_examenes;
use copia_examenes;

function Posicion(Ex: in T_Examen;  N: in Integer) return Integer is
-- precondición: 
-- postcondición: el resultado es la posición de la primera aparición de N en 
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
