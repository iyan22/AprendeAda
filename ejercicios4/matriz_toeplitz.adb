with Matriz;
use Matriz;
with rotar_derecha;

procedure matriz_toeplitz (V : in out Vector_De_Enteros; M : out Matriz_De_Enteros) is
	Fila : Integer;
	
begin
	Fila := V'First;
	for I in V'First .. V'Last loop -- Filas del matriz
		if Fila > V'First then -- En la primera fila no se tiene que rotar el vector
			rotar_derecha(V);
		end if;
		for J in V'First .. V'Last loop
			M(I, J) := V(J);
		end loop;
		Fila := Fila + 1;
	end loop;			

   
end matriz_toeplitz;

