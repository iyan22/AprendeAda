
with vectores;
use vectores;

function esta_en_vector (n: in Integer; vector1: in Vector_De_Enteros) return Boolean is
   -- pre: el vector V contiene al menos un elemento (V'Last >= 1)
   -- los elementos no siguen ningún orden
   -- post: el resultado es True si el valor N esta en V y False si no
   rdo: Boolean;
   I: Integer;

begin
	rdo:= False;
	I:= vector1'First;
	while rdo=False and I<=vector1'Last loop
		if vector1(I)=n then
			rdo:= True;
		end if;
		I:=I+1;
   end loop;
   return rdo;
end esta_en_vector;

