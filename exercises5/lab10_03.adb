with Ada.Integer_Text_IO, Ada.Text_IO;
use Ada.Integer_Text_IO, ADa.Text_IO;

package body Lab10_03 is

   --------------------
   -- Escribir_Lista --
   --------------------

   procedure Escribir_Lista (L : in T_Lista_Estatica) is
      --Pre:
      --Post:  se han escrito en pantalla los valores de L
      --          desde 1 hasta L.Cont
   begin

      for Pos in 1 .. L.Cont loop
         Put(L.Elem(Pos), Width => 3);
      end loop;
      New_Line;

   end Escribir_Lista;


   ------------------------------
   -- Quitar_repetidos_primero --
   ------------------------------

   procedure Quitar_Repetidos_Primero (L : in out T_Lista_Estatica) is
	   Prime, I : Integer;

   begin
      --  Generated stub: replace with real body!
      -- pragma Compile_Time_Warning (Standard.True, "Quitar_repetidos_primero no esta implementado");
      -- raise Program_Error with "No esta implementado procedure Quitar_repetidos_primero";
	  
	  Prime := L.Elem(L.Elem'First); -- El primer número de la lista, el que vamos a comparar.
	  I := L.Elem'First+1; -- El inicio de los números que vamos a comparar, aumentara segun vamos comprobando.
	  if L.Cont > 1 then
		  while I <= L.Cont loop
			  if Prime = L.Elem(I) then -- Si Prime es igual al elemento de la iteración, rotamos y bajamos el vector en 1.
				  for J in I .. L.Cont-1 loop -- Rotar el vector hacia la izquierda.
					  L.Elem(J) := L.Elem(J+1);
				  end loop;
				  L.Cont := L.Cont-1; -- Bajar el contador del vector en 1, ya que eliminamos un elemento.
			  else
				  I := I+1;
			  end if;
		  end loop;
	  end if;

   end Quitar_Repetidos_Primero;

end Lab10_03;
