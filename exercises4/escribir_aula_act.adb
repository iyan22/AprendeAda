with Ada.Text_IO, Ada.Integer_Text_IO, copia_examenes;
use copia_examenes;
use Ada.Text_Io, Ada.Integer_Text_Io;

procedure Escribir_aula_act(aula_act: in T_Aula) is

 begin

    New_Line;
    Put_line("----------------------------------------------------------------------");
    for i in 1..10 loop
       for J in 1..10 loop
          put("|");
         if aula_act(i,j).ocupada=true then
                Put(" "); put("T ");Put(aula_act(I, J).ex.num_palabras_diferentes, width => 0); Put("  ");
         else Put("  F   ");
         end if;

       end loop;
       put("|");
       new_line;
       for J in 1..10 loop
          put("|");
         if aula_act(i,j).ocupada=true then
                for x in 1..aula_act(I, J).ex.num_palabras_diferentes loop
                Put(aula_act(I, J).ex.palabras(x).n_apariciones, width => 0);
                end loop;
                for z in  aula_act(I, J).ex.num_palabras_diferentes+1..6 loop
                   put(" ");
                end loop;
         else
               for z in 1..6 loop
                 put(" ");
               end loop;
         end if;
       end loop;
          put("|");
          new_line;
          Put_line("----------------------------------------------------------------------");

     end loop;
    put_line("Por cuestiones de espacio en este caso de prueba");
    put_line("el n_apariciones de una variable no va ha ser mayor que 10");
    put("Asi por ejemplo cuando en la casilla tenemos esta informacion: ");
    new_line;
    Put_line("  ------");
    put_line(" |  T 4 |");
    put_line(" | 2367 |");
    Put_line("  ------");
    put_line(" Querra decir que la casilla esta ocupada (T de true)");
    put_line(" que hay 4 variables, y aparcen 2,3,6,7 veces");
    put_line("     el numero de apariciones de la primera es -> 2");
    put_line("     el numero de apariciones de la segunda es -> 3");
    put_line("     el numero de apariciones de la tercera es -> 6");
    put_line("   y el numero de apariciones de la cuarta  es -> 7");



end Escribir_aula_act;

