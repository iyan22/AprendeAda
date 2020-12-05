with Datos;
use Datos;

procedure Posicion_Lista_Ordenada ( L : Lista; Num : Integer; Found : out Boolean; PosDev : out Natural  ) is
   -- pre: L esta ordenada, con sus valores de menor a mayor
   -- post: Esta valdra true si Num pertenece a L y false si no
   --       Pos es la posicion de la primera aparicion de Num,
   --       en caso de que Num pertenezca a L, y si no
   --       devolverá la posición en que debería colocarse
   LCopia : Lista;
   Finish : Boolean;
   Pos : Integer;

begin
	-- Definición de variables
	LCopia := L;
	Pos := 0;
	PosDev := 0;
	Found := False;
	Finish := False;
	
	-- Si la lista esta vacia devolvemos la primera posicion
	if LCopia = null then
		PosDev := 1;
	end if;
	
	-- Mientras que el elemento/lista no este vacio y no haya sido encontrado, ni orden de acabar
	while LCopia /= null and Found = False and Finish = False loop
		
		Pos := Pos+1; -- Incrementamos la posicion
		
		 -- Si el elemento es igual
		if LCopia.all.info = Num then
			Found := True;
			Finish := True;
			PosDev := Pos;
			
   		 -- Si el elemento es menor
   		elsif LCopia.all.info > Num then
   			Finish := True;
   			PosDev := Pos;
			
		-- Si el siguiente, esta vacio, o sino esta vacio y ademas es mayor a Num
		elsif LCopia.all.sig = null or (LCopia.all.sig /= null and then LCopia.all.sig.all.info > Num) then
			PosDev := Pos+1;
			Finish := True;
		end if;
		
		-- Si no sabemos donde insertarlo avanzamos a analizar el siguiente elemento
		LCopia := LCopia.all.sig;
	end loop;



end Posicion_Lista_Ordenada;
