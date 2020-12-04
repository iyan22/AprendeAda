with datos;
use datos;

procedure Buscar_Posicion_De_Insercion (Num : in Integer; L : in Lista_Enteros;  Indice: in Integer; Pos : out Integer) is
   --Pre:	  los valores de L, desde la posicion 1 hasta L.Cont
   --            estan ordenados ascendentemente
   --Post:  Pos contiene la posicion de L donde se debería insertar
   --           el valor Num para que se mantenga el orden ascendente
   I : Integer;
   Encontrado : Boolean;

begin
	I := L.Numeros'First;
	Encontrado := False;
	Pos:= -1;
	loop exit when Encontrado = True or I = Indice;
		if L.Numeros(I) > Num then
			Pos := I;
			Encontrado := True;
		else
			I := I+1;
		end if;
	end loop;

end Buscar_Posicion_De_Insercion;

