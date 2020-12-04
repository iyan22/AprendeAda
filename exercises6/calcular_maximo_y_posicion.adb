with Datos;
use Datos;

procedure Calcular_Maximo_Y_Posicion ( L : in Lista; Max, Pos_Max : out Integer ) is
   -- pre:
   -- post: Max contendra el mayor valor de L y Pos_max su posicion
   --       Si L es vacia entonces Pos_Max vale cero
   LCopia : Lista;
   Pos : Integer;

begin
	LCopia := L;
	Max := 0;
	Pos := 1;
	Pos_Max := 0;
	while LCopia /= null loop
		if Max < LCopia.all.info then
			Max := LCopia.all.info;
			Pos_Max := Pos;
		end if;
		LCopia := LCopia.all.sig;
		Pos := Pos+1;
	end loop;

end Calcular_Maximo_Y_Posicion;
