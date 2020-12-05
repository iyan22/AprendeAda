
with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with numtriangular;

procedure prueba_numtriangular is
   n1, resultado:integer:=0;

begin

   -- caso de prueba 1:
   n1:=4;

   put("El resultado deberia de ser: 10");
   new_line;
   put("Y tu programa dice que:");
   numtriangular(n1, resultado);
   put(resultado);
   new_line;

   -- caso de prueba 2:
   n1:=10;

   put("El resultado deberia de ser: 55");
   new_line;
   put("Y tu programa dice que:");
   numtriangular(n1, resultado);
   put(resultado);
   new_line;
   
   -- caso de prueba 3:
   n1:=1;

   put("El resultado deberia de ser: 1");
   new_line;
   put("Y tu programa dice que:");
   numtriangular(n1, resultado);
   put(resultado);
   new_line;

   -- caso de prueba 4:
   n1:=7;

   put("El resultado deberia de ser: 28");
   new_line;
   put("Y tu programa dice que:");
   numtriangular(n1, resultado);
   put(resultado);
   new_line;



end prueba_numtriangular;


