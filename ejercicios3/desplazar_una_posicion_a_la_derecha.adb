with datos;
use datos;

procedure Desplazar_Una_Posicion_A_La_Derecha (L : in out Lista_Enteros; PosActual, Pos : in Integer) is
   --Pre:	  Pos indica una posicion de L (entre 1 y L.Cont + 1)
   --Post:  se han desplazado una posicion a la derecha todos los
   --          elementos de L, empezando por Pos hasta L.Cont
   Cont, Num : Integer;

begin
	Cont := PosActual;
	Num := L.Numeros(PosActual);
	loop exit when Cont = Pos;
		L.Numeros(Cont):= L.Numeros(Cont-1);
		Cont := Cont-1;
	end loop;
	L.Numeros(Cont) := Num;

end Desplazar_Una_Posicion_A_La_Derecha;

