with datos;
use datos;

procedure intercambiar (Pos_Min, posicion : in Integer; L : in out Lista_Enteros) is
	-- Incio: X Y
	-- Final: Y X
	Auxiliar: Integer;

begin
	Auxiliar := L.Numeros(posicion); -- Auxiliar es Posicion X
	L.Numeros(posicion) := L.Numeros(Pos_Min); --  En Posicion X ponemos Posicion Y
	L.Numeros(Pos_Min) := Auxiliar; -- En Posicion Y ponemos Auxilar que es Posicion X

end intercambiar;
