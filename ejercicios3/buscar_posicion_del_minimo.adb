with datos;
use datos;

procedure Buscar_Posicion_Del_Minimo (Comienzo : in Integer; L : in Lista_Enteros; Pos_Min : in out Integer) is
   --Pre:	  1 <= Comienzo <= L.Cont
   --Post:  Pos_Min contiene la posicion del valor minimo de
   --         la sublista comprendida entre comienzo y L.Cont
   --       Si L no tiene ningun elemento Pos_Min valdra cero
   posicion_final : Integer;

begin
	posicion_final := L.Cont; -- El final sera el número de elementos que tienen valor del vector
	for I in Comienzo .. posicion_final loop -- Desde la posicion de inicio al final del vector
		if L.Numeros(I) <= L.Numeros(Pos_Min) then -- Si el numero en la posición de la I (iteracion) es menor al de Pos_Min (el mínimo)
			Pos_Min := I; -- Guardamos la posicion como el mínimo
		end if; -- Si no se cumple el if, analizamos el siguiente hasta acabar el for
	end loop;


end Buscar_Posicion_Del_Minimo;

