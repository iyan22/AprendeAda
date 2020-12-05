with Datos;
use Datos;

function Posicion ( L : Lista; Num : Integer ) return Natural is
   -- pre:
   -- post: el resultado es la posicion de la primera aparicion de Num,
   --       caso de que Num pertenezca a L, y cero en otro caso
   LCopia : Lista;
   Found : Boolean;
   Pos, PosDev : Integer;

begin
	LCopia := L;
	Pos := 0;
	PosDev := 0;
	Found := False;
	while LCopia /= null and Found = False loop
		pos := pos+1;
		if LCopia.all.info = Num then
			PosDev := Pos;
			Found := True;
		end if;
		LCopia := LCopia.all.sig;
	end loop;
	return PosDev;
end Posicion;


