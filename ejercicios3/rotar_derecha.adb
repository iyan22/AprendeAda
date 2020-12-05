with datos; use datos;

function rotar_derecha (pos: in Integer; R: in Lista_Enteros) return Lista_Enteros is
   -- pre: El array está lleno de información relevante
   -- post: se desplazaran todos los elementos hacia la derecha y el ultimo elemento
   --       pasara a ser el primero 
   I: Integer;
   RC: Lista_Enteros;

begin
	RC := R; -- RC es una copia del registro R
	I := RC.Numeros'Last; -- I es la posición del último valor del vector dentro del registro
	while I /= pos loop
		RC.Numeros(I) := RC.Numeros(I-1); 
		I := I-1;
	end loop;
	return RC;
end rotar_derecha;

