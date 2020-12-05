with datos;
use datos;

with Buscar_Posicion_Del_Minimo;
with Intercambiar;

procedure Ordenar_Por_Seleccion (L : in out Lista_Enteros) is
   -- pre:
   -- post: L contiene los valores que tenía inicialmente, ordenados
   --            de menor a mayor

   Pos_Min, posicion_inicio, posicion_final : Integer;

begin
	posicion_inicio := L.Numeros'First; -- Inicio del vector que comprobaremos, ira aumentando
	posicion_final := L.Cont; -- Cantidad de elementos, es decir el final del vector
	for I in posicion_inicio ..  posicion_final loop
		Pos_Min := I;
		buscar_posicion_del_minimo(posicion_inicio, L, Pos_Min);
		intercambiar(Pos_Min, posicion_inicio, L);
		posicion_inicio := posicion_inicio + 1;
	end loop;



end Ordenar_Por_Seleccion;

