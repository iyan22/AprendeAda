with datos; use datos;



procedure insertar_en_lista_ordenada ( L : in out Lista; Num : in Integer ) is

    LActual, LSig : Lista;
    Finish : Boolean;
	Pos : Integer;

 begin
 	-- Definición de variables
 	Finish := False;
	Pos := 1;

	-- Lista vacía
 	if L = null then
 		L := new Nodo;
		L.all.info := Num;
		Finish := True;
 	end if;

	LActual := L;
	while Finish = False loop

		if LActual.all.info > Num and pos = 1 then -- Colocar al principio de la lista
			L := new Nodo;
			L.all.info := Num;
			L.all.sig := LActual;
			Finish := True;

		elsif Num > LActual.all.info and LSig = null then  -- Colcar al final de la lista
			LSig := new Nodo;
			LActual.all.sig := LSig;
			LSig.all.info := Num;
          	Finish := True;

  		elsif LActual.all.info < Num then  -- Entre dos numeros
  			LActual.all.sig := new Nodo;
  			LActual.all.sig.all.info := Num;
  			LActual.all.sig := LSig;
  			Finish := True;

		end if;

		LActual := LActual.all.sig;
		LSig := LActual.all.sig;
		pos := pos+1;
	end loop;

end insertar_en_lista_ordenada;
