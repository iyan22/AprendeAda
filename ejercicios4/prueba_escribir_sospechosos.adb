with Ada.Text_Io, copia_examenes;

with escribir_sospechosos,rellenar_aula_1,escribir_aula_act;

use copia_examenes;
use Ada.Text_Io;

procedure prueba_escribir_sospechosos is

   aula1: T_aula;


   procedure Pedir_Return is
   begin
      Put_Line("pulsa return para continuar ");
      Skip_Line;
      New_Line(4);
   end Pedir_Return;

begin -- programa principal
   -- Casos de prueba:

   Put_Line("Programa de prueba: ");
   Put_Line("*********");


   Put_Line("Caso de prueba 1: ");
   rellenar_aula_1(aula1);
   escribir_aula_act(aula1);
   new_line;

   Put("Presiona cualquier tecla para saber la respuesta de tu programa");
   Skip_line;
   new_line(4);
   Put_Line("  Tu programa deberia decir que: ");
   new_line;
   put_line("      (1,3) y (2,3) se han copiado");
   put_line("      (2,1) y (2,2) se han copiado");
   put_line("      (2,9) y (2,10) se han copiado");
   put_line("      (3,1) y (4,1) se han copiado");
   put_line("      (4,1) y (5,1) se han copiado");
   put_line("      (9,1) y (9,2) se han copiado");
   put_line("      (9,9) y (9,10) se han copiado");
   put_line("      (9,10) y (10,10) se han copiado");
   put_line("      (10,1) y (10,2) se han copiado");
   new_line(2);
   Pedir_Return;

   Put_Line("  Y tu programa dice: ");
   new_line;
   escribir_sospechosos(aula1);
   New_Line;
   Put("Presiona cualquier tecla");
   Skip_line;

end prueba_escribir_sospechosos;


