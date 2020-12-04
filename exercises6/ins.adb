with Datos;
use Datos;

procedure ins ( L : in out Lista; Num : in Integer ) is 
   -- pre:
   -- post: se ha insertado el nuevo valor al comienzo de L
   Nuevo : Lista;

begin
	Nuevo := new Nodo; 	-- Creamos un nuevo nodo
	Nuevo.Info := Num; 	-- Asignamos el valor de Num al nuevo nodo
	Nuevo.Sig := L; 	-- El siguiente valor del nuevo elemento sera L 
	L := Nuevo;  		-- L es igual a Nuevo, un nuevo nodo
   
end ins;

