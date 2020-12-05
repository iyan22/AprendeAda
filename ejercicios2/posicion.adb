with vectores; use vectores;

function Posicion (n: in Integer; V: in Vector_De_Enteros) return Integer is
-- pre: V contiene al menos un elemento (V'Length >= 1)
-- los elementos no siguen ningun orden. el elemento que se busca no tiene por que estar en V
-- post: posicion en la que se encuentra N y, si no esta, -1
   Encontrado : Boolean := False;
   Posicion, I : Integer;

begin
	Posicion:=-1;
	I:=V'First;
   while I<=V'Last and Encontrado=False loop
	   if V(I)=n then
		   Encontrado:=True;
		   Posicion:=I;
	   end if;
	   I:=I+1;
   end loop;
   return Posicion;
end posicion;

