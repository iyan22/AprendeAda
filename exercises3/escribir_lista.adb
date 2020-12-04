with Ada.Text_Io, Ada.Integer_Text_Io; use Ada.Text_Io, Ada.Integer_Text_Io;
with datos; use datos;

procedure escribir_lista (L : in Lista_Enteros ) is 
   --Pre:	  
   --Post:  se han escrito en pantalla los valores de L
   --          desde 1 hasta L.Cont

begin
   for pos in 1 .. L.Cont loop
      Put(L.Numeros(pos), width => 3);
   end loop;
   new_line;
end escribir_lista;

