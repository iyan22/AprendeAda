with Matriz, Ada.Text_IO, Ada.Integer_Text_IO;
use Matriz, Ada.Text_IO, Ada.Integer_Text_IO;

procedure escribir_matriz (M : in Matriz_de_Enteros) is

begin
   for I in M'range(1) loop
      for J in M'range(2) loop
         Put(M(I,J),3);
      end loop;
      New_Line;
   end loop;

end escribir_matriz;