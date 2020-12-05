with vectores; use vectores;

procedure rotar_derecha (V: in out Vector_de_enteros) is
   -- pre: El array est� lleno de informaci�n relevante
   -- post: se desplazaran todos los elementos hacia la derecha y el ultimo elemento
   --       pasara a ser el primero
   I, Aux: Integer;

begin
	I:=V'Last; -- Guardamos la �ltima posici�n en I
	Aux:= V(V'Last); -- El �ltimo valor que moveremos al principio del vector
	while I/=V'First loop
		V(I):=V(I-1); -- A la posici�n I, le asignamos el valor del anterior
		I:=I-1; -- A I le vamos restando de 1 en 1 para que vaya recorriendo el vector
	end loop;
	V(V'First):=Aux; -- Para finalizar al primer valor del vector le asignamos el Aux que hemos guardado,
					 -- que era el �ltimo valor del vector del principio

end rotar_derecha;

