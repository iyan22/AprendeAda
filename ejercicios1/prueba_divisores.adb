

with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;


with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with divisores;

procedure prueba_divisores is
   n1, divisor:integer:=0;

begin

   -- caso de prueba 1:
   n1:=4;

   put("El resultado deberia de ser 1 2 4:");
   new_line;
   put("Y tu programa dice que:");
   divisores(n1);
   new_line;

   -- caso de prueba 2:
   n1:=20;

   put("El resultado deberia de ser 1 2 4 5 10 20:");
   new_line;
   put("Y tu programa dice que:");
   divisores(n1);
   new_line;

   -- caso de prueba 3:
   n1:=1;

   put("El resultado deberia de ser 1:");
   new_line;
   put("Y tu programa dice que:");
   divisores(n1);
   new_line;

   -- caso de prueba 4:
   n1:=11;

   put("El resultado deberia de ser 1 11:");
   new_line;
   put("Y tu programa dice que:");
   divisores(n1);
   new_line;

end prueba_divisores;
