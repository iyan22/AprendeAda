
with datos;
use datos;

with Buscar_Posicion_De_Insercion, Desplazar_Una_Posicion_A_La_Derecha;

procedure Ordenar_Por_Insercion (L : in Lista_Enteros; L_Ordenada : out Lista_Enteros) is
   -- pre:
   -- post: L_ordenada contiene los valores de L en orden ascendente
   pos, PosActual : Integer;

begin
	L_Ordenada := L;
	PosActual := L_Ordenada.Numeros'First+1;
	if L.Cont > 1 then
		loop exit when PosActual > L_Ordenada.Cont;
			buscar_posicion_de_insercion( L_Ordenada.Numeros(PosActual), L_Ordenada, PosActual, Pos);
			if pos /= -1 then
				desplazar_una_posicion_a_la_derecha(L_Ordenada, PosActual, Pos);
			end if;
			PosActual := PosActual+1;
		end loop;
	end if;


end Ordenar_Por_Insercion;

