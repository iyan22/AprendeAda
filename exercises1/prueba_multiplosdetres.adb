
with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;


with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with multiplosdetres;

procedure prueba_multiplosdetres is
   n1, n2, resultado :integer:=0;

begin

   -- caso de prueba 1:
   n1:=5;
   n2:=15;

   put("El resultado deberia de ser 6 9 12 15 y la suma 42:");
   new_line;
   put("Y tu programa dice que:");
   multiplosdetres(n1, n2, resultado);
   put(resultado);
   new_line;

   -- caso de prueba 2:
   n1:=3;
   n2:=3;

   put("El resultado deberia de ser 3 y la suma 3:");
   new_line;
   put("Y tu programa dice que:");
   multiplosdetres(n1, n2, resultado);
   put(resultado);
   new_line;
   
   -- caso de prueba 3:
   n1:=2;
   n2:=10;

   put("El resultado deberia de ser 3 6 9 y la suma 18:");
   new_line;
   put("Y tu programa dice que:");
   multiplosdetres(n1, n2, resultado);
   put(resultado);
   new_line;

   -- caso de prueba 4:
   n1:=-6;
   n2:=6;

   put("El resultado deberia de ser -6 -3 0 3 6 y la suma 0:");
   new_line;
   put("Y tu programa dice que:");
   multiplosdetres(n1, n2, resultado);
   put(resultado);
   new_line;



end prueba_multiplosdetres;
