with datos; use datos;

procedure eliminar_tercer_elemento_ordenada (R: in out Lista_Enteros) is
   -- pre: los elementos de la lista estan ordenados
   -- post: si hay tres o mas elementos, el tercer elemento quedara eliminado
   --       y la lista no tiene por que mantener ningun orden particular (ni con
   --       respecto al orden que tenia inicialmente)


begin
	if R.Cont >= 3 then
		for i in R.Numeros'First+2 .. R.Cont-1 loop
			R.Numeros(i):=R.Numeros(I+1);
		end loop;
		R.Numeros(R.Cont):=-1;
	end if;
end eliminar_tercer_elemento_ordenada;

