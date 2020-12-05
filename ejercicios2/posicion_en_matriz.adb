with matrices;
use matrices;

procedure posicion_en_matriz (M: in Matriz_de_enteros; numero: in Integer; posicion_fila, posicion_columna: out Integer) is

    fila, columna: Integer;
	encontrado: Boolean:= False; -- Utilizare esta condicion para hacer el algoritmo mas eficiente y que cuando encuentre el número salga
					     -- también me servira para si no lo encontramos definir fila y columna a -1

begin

   fila:=1;
   columna:=1;

   for fila in M'First(1)..M'Last(1) loop
	   for columna in M'First(2)..M'Last(2) loop
		   if numero = M(fila, columna) and encontrado=False then
			   posicion_columna:=columna;
			   posicion_fila:=fila;
			   encontrado:= True;
		   end if;
	   end loop;
   end loop;

   if encontrado = False then
	   posicion_columna:=-1;
	   posicion_fila:=-1;
   end if;

end posicion_en_matriz;

