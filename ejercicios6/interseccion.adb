with Datos, Posicion;
use Datos;

function Interseccion (L1, L2 : in Lista ) return Lista is 
   -- pre: 
   -- post: se ha insertado el nuevo valor en L de manera ordenada
   LI : Lista;
   Num : Integer;
   
begin
	crear_lista_vacia(LI);
	while L1 /= null loop
		while L2 /= null loop
			if Num = L2.all.info then
				LI : new Nodo;
				



end Interseccion;

