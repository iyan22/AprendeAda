with datos; use datos;
with esta;

procedure eliminar_repetidos (V1: in Lista_enteros; V2: out Lista_enteros) is 
   -- Precondici�n: 
   -- Postcondici�n: Lista_Resultado contiene los elementos de Lista_Original pero sin repetidos
   I, J: Integer;
   
begin
	
	I := V1.Numeros'First; -- Primera posici�n de V1
	J := V2.Numeros'First; -- Primera posici�n de V2
	V2.Cont := 0; -- V2, en principio no tiene elementos que nos importen
	while I <= V1.Cont loop -- Mientras que I sea menor que el n�mero de elementos de V1 repetimos
		if esta(V1.Numeros(I), I, V1.Numeros) = False then -- Si el n�mero no esta repetido
			V2.Cont := V2.Cont + 1; -- A�adiremos 1 valor / elemento a V2
			V2.Numeros(J) := V1.Numeros(I); -- Le daremos el valor al elemento J de V2, depende de las posiciones que hayan sido asignadas
			J := J+1; -- Sumamos una posici�n a J
		end if;
		I := I+1; -- Sumamos una posici�n a I
	end loop;
	
end eliminar_repetidos;

