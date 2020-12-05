with Datos;
use Datos;

function Media ( L : Lista ) return Float is 
   -- pre: Dada una lista, calcular la media de sus valores
   -- post: La media de los valores de la lista Suma / longitud
   numelementos : Natural;
   acumulador : Float;
   LCopia : Lista;
   
begin
	numelementos := 0;
	acumulador := 0.0;
	LCopia := L;
	while LCopia /= null loop
		numelementos := numelementos+1;
		acumulador := acumulador + Float(LCopia.all.info);
		LCopia := LCopia.all.sig;
	end loop;
	return acumulador / Float(numelementos);
		
end Media;
