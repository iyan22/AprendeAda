with Datos;
use Datos;

procedure Insertar_Al_Final ( L : in out Lista; Num : in Integer ) is
   -- pre:
   -- post: se ha insertado el nuevo valor al final de L
   Nuevo : Lista;
   LCopia : Lista;

begin

	LCopia := L;
    Nuevo := new Nodo; 							-- Creamos un nuevo nodo.
    Nuevo.all.info := Num; 						-- Le asignamos el valor de Num.
	
	if L = null then				
		L := new Nodo;							-- Si la lista esta totalmente vacia, creamos
		L := Nuevo;								-- un nuevo nodo y añadimos el primer elemento.
		
	else										-- Sino, es decir, si hay 1 elemento o mas.
		while LCopia.all.sig /= null loop 		-- Mientras que no llegemos al final, es decir el siguiente elemento
			LCopia := LCopia.all.sig;			-- no este vacío, avanzamos la posicion.
		end loop;
		LCopia.all.sig := new Nodo;				-- Cuando llegemos al final, es decir el siguiente del que estamos analizando
		LCopia.all.sig := Nuevo;				-- este vacio, en la posicion, creamos un nuevo nodo y guardamos el nuevo valor.
	end if;								

end Insertar_Al_Final;

