with ada.text_io, es_impar_montana;
use Ada.Text_Io;
procedure Prueba_Es_Impar_Montana is
   n1:integer:=0;
begin

   -- caso de prueba 1:
   n1:=165;
   Put_line("    165 --> TRUE");
   put("Y tu programa dice que:");
   Put_line("--> "& Boolean'Image(es_impar_montana(n1)));
   new_line;

   -- caso de prueba 2:
   n1:=3769572;
   Put_line("3769572 --> TRUE");
   put("Y tu programa dice que:");
   Put_line("--> "& Boolean'Image(es_impar_montana(n1)));
   new_line;

   -- caso de prueba 3:
   n1:=1;
   Put_line("      1 --> TRUE");
   put("Y tu programa dice que:");
   Put_line("--> "& Boolean'Image(es_impar_montana(n1)));
   new_line;

   -- caso de prueba 4:
   n1:= 25;
   Put_line("     25 --> FALSE (numero par de digitos)");
   put("Y tu programa dice que:");
   Put_line("--> "& Boolean'Image(es_impar_montana(n1)));
   new_line;

   -- caso de prueba 5:
   n1:= 129;
   Put_line("    129 --> FALSE (2 no es el maximo)");
   put("Y tu programa dice que:");
   Put_line("--> "& Boolean'Image(es_impar_montana(n1)));
   New_Line;

   -- caso de prueba 6:
   n1:= 356;
   Put_line("    356 --> FALSE (5 no es el maximo)");
   put("Y tu programa dice que:");
   Put_line("--> "& Boolean'Image(es_impar_montana(n1)));
   new_line;

end Prueba_Es_Impar_Montana;



