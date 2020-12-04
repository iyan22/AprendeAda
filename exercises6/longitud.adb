with Datos;
use Datos;

function Longitud ( L : Lista ) return Natural is 

  -- pre: Dada una lista de n elementos, calcular su longitud
  -- post: La función devuelve el número de elementos que tiene la lista (n)
  n : Natural;
  LCopia : Lista;
 
begin
	LCopia := L;
	n := 0;
	while LCopia /= null loop
		n := n+1;
		LCopia := LCopia.sig;
	end loop;
	return n;
end Longitud;
