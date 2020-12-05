with datos;
use datos;

function esta_en_vector (num: in Integer; R: in Lista_Enteros) return Boolean is
   -- pre: el vector V de la estructura contiene al menos un elemento (V'Last >= 1)
   -- los elementos no siguen ningún orden
   -- post: el resultado es True si el valor N esta en V y False si no
   rdo: Boolean;
   I: Integer;


begin
	I := R.Numeros'First;
	rdo := False;
	while I <= R.Cont and rdo = False loop
	   if R.Numeros(I) = num then
		   rdo:=True;
	   end if;
	   I:=I+1;
   end loop;
   return rdo;

end esta_en_vector;

