with copia_examenes;
use copia_examenes;
with Posicion;
with Ada.Text_Io, Ada.Integer_Text_Io; use Ada.Text_Io, Ada.Integer_Text_Io;

function Se_Han_Copiado(Ex1_Original, Ex2_Original : in T_Examen) return Boolean is
-- precondici�n: Ex1 y Ex2 est�n ordenadas alfab�ticamente
-- postcondici�n: El resultado es true si el n�mero de palabras de Ex1 y Ex2
--            es el mismo y adem�s todas las palabras coinciden en su n�mero
--            de apariciones


   Palabra_Copiada: Integer;
   Ex1, Ex2 : T_Examen;
   Acabar, resultado : Boolean;

   begin
	   Ex1 := Ex1_Original;
	   Ex2 := Ex2_Original;
	   resultado := False; -- Iniciamos la variable a False, a no ser que el n� de variables sea iguales que verificaremos el posible sospechoso
	   Palabra_Copiada := 0;
	   if Ex1.Num_Palabras_Diferentes = Ex2.Num_Palabras_Diferentes then -- Solamente si coinciden el n� de palabras verificaremos si es sospechoso

		   for I in 1 .. Ex1.Num_Palabras_Diferentes loop -- Recorreremos las palabras de examen 1
			   Acabar := False;

			   for J in 1 .. Ex2.Num_Palabras_Diferentes loop -- Recorreremos las palabras de examen 2

				   if Ex1.Palabras(I).N_Apariciones = Ex2.Palabras(J).N_Apariciones and Acabar = False then
					    -- Si el n� de apariciones ente palabras es igual sumamos 1, a su misma vez, utilizamos la variable acabar ya que si el n� de repeticiones de dos palabras es igual las contaria dos veces y al a�adir el booleano solamente las contaria una, como deberia ser.
						Palabra_Copiada := Palabra_Copiada+1;
						Acabar := True;
						--for K in posicion (Ex2, Ex1.Palabras(I).N_Apariciones) .. Ex2.Num_Palabras_Diferentes-1 loop
						--	Ex1.Palabras(K).N_Apariciones := Ex1.Palabras(K+1).N_Apariciones;
						--end loop;
						--Ex2.Num_Palabras_Diferentes := Ex2.Num_Palabras_Diferentes-1;
						
						-- Entiendo la l�gica de posici�n pero a la hora de implementarlo me estoy volviendo loco...
						
						
					end if;
			   end loop;

		   end loop;

		   if Palabra_Copiada = Ex1.Num_Palabras_Diferentes then -- Si el n� de palabras copiadas es igual al de palabras diferentes, es sospechoso
			   resultado := True;
		   end if;

	   end if;

	   return resultado;


end Se_Han_Copiado;
