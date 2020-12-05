with copia_examenes;
use copia_examenes;
with Ada.Text_Io, Ada.Integer_Text_Io;
use Ada.Text_Io, Ada.Integer_Text_Io;

with Se_Han_Copiado;

procedure Escribir_Sospechosos (Aula1 : in T_Aula ) is
   -- precondición: Aula1 contiene los datos de los alumnos que han
   --               realizado un examen
   -- postcondición: se han escrito en la pantalla las parejas de alumnos
   --     sospechosos de haber copiado. En la lista no deberá haber
   --     repeticiones de parejas, es decir, si aparece la pareja (X, Y), no
   --     se deberá escribir la pareja (Y, X)

   --- puedes utilizar estos puts
   ---- Put(" se han copiado: ");
   ---- put("(");put(I,width=>0);put(",");put(J,width=>0);put(")");
   ---- put(" ");put("y");put(" ");put("(");put(I,width=>0);put(",");put(J+1,width=>0);put(")");

begin

   for Fila in 1 .. Max_Filas loop
      for Columna in 1 .. Max_Columnas loop

		  if Aula1(Fila, Columna).Ocupada = True then

			    if Fila < 10 and Columna < 10 then -- Columna + 1 y Fila + 1 derecha y abajo
				
					if  se_han_copiado(Aula1(Fila, Columna).Ex , Aula1(Fila+1, Columna).Ex) = True then
				  		put("(");put(Fila,width=>0);put(",");put(Columna,width=>0);put(")");
				  		put(" ");put("y");put(" ");put("(");put(Fila+1,width=>0);put(",");put(Columna,width=>0);put(")");
				  		Put(" se han copiado "); new_line;
					end if;

					if se_han_copiado( Aula1(Fila, Columna).Ex , Aula1(Fila, Columna+1).Ex) = True then
				  		put("(");put(Fila,width=>0);put(",");put(Columna,width=>0);put(")");
				  		put(" ");put("y");put(" ");put("(");put(Fila,width=>0);put(",");put(Columna+1,width=>0);put(")");
				  		Put(" se han copiado "); new_line;
					end if;

		  		else if Fila = 10 and Columna < 10 then -- Columna + 1 solo derecha
					
					if (se_han_copiado( Aula1(Fila, Columna).Ex , Aula1(Fila, Columna+1).Ex ) = True) then 
			  			put("(");put(Fila,width=>0);put(",");put(Columna,width=>0);put(")");
			  			put(" ");put("y");put(" ");put("(");put(Fila,width=>0);put(",");put(Columna+1,width=>0);put(")");
			  			Put(" se han copiado ");new_line;
					end if;

		  		else if Fila < 10 and Columna = 10 then -- Fila + 1 solo abajo
					
					if (se_han_copiado(Aula1(Fila, Columna).Ex , Aula1(Fila+1, Columna).Ex ) = True) then
			  			put("(");put(Fila,width=>0);put(",");put(Columna,width=>0);put(")");
			  			put(" ");put("y");put(" ");put("(");put(Fila+1,width=>0);put(",");put(Columna,width=>0);put(")");
			  			Put(" se han copiado "); new_line;
					end if;

		  		end if;
	  	  		end if;
	  	  		end if;
		  end if;

      end loop;
   end loop;


end Escribir_Sospechosos;

