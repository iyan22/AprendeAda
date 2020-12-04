
with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with grafico;

-- Gracias Ekaitz ;)
procedure prueba_grafico is
   n1:integer:=0;
	
begin

   -- caso de prueba 1:
   n1:=4;

   put("El resultado deberia de ser:");
   new_line;
   put("*000");
   new_line;
   put("**00");
   new_line;
   put("***0");
   new_line;
   put("****");
   new_line;
   put("Y tu programa dice que:");
   new_line;
   grafico(n1);
   new_line;


   -- caso de prueba 2:
   n1:=1;

   put("El resultado deberia de ser:");
   new_line;
   put("*");
   new_line;
   put("Y tu programa dice que:");
   new_line;
   grafico(n1);
   new_line;  
   
   -- caso de prueba 3:
   n1:=10;

   put("El resultado deberia de ser:");
   new_line;
   put("*000000000");
   new_line;
   put("**00000000");
   new_line;
   put("***0000000");
   new_line;
   put("****000000");
   new_line;
   put("*****00000");
   new_line;
   put("******0000");
   new_line;
   put("*******000");
   new_line;
   put("********00");
   new_line;
   put("*********0");
   new_line;
   put("**********");
   new_line;
   put("Y tu programa dice que:");
   new_line;
   grafico(n1);   
   
   -- caso de prueba 4:
   n1:=2;

   put("El resultado deberia de ser:");
   new_line;
   put("*0");
   new_line;
   put("**");
   new_line;
   put("Y tu programa dice que:");
   new_line;
   grafico(n1);   


end prueba_grafico;
