
with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with factorial;


procedure prueba_factorial is
   n1:integer:=0;

begin

   -- Caso de prueba 1:
   n1:=4;
   put("El resultado deberia de ser: 24");
   new_line;
   put("Y tu programa dice que:");
   put(factorial(n1));
   new_line;

   -- Caso de prueba 2:
   n1:=0;
   put("El resultado deberia de ser: 1");
   new_line;
   put("Y tu programa dice que:");
   put(factorial(n1));
   new_line;
   
   -- Caso de prueba 3:
   n1:=6;
   put("El resultado deberia de ser: 720");
   new_line;
   put("Y tu programa dice que:");
   put(factorial(n1));
   new_line;

   -- Caso de prueba 4:
   n1:=1;
   put("El resultado deberia de ser: 1");
   new_line;
   put("Y tu programa dice que:");
   put(factorial(n1));
   new_line;


end prueba_factorial;

