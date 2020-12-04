with Ada.Text_Io, Datos;

with Crear_Lista_Vacia, Esc, Ins, actualizar;

use Datos;
use Ada.Text_Io;


procedure Prueba_actualizar is 


   Lis: Lista; -- variables del programa principal   

   

   procedure Pedir_Return is 
   begin
      Put_Line("pulsa return para continuar ");
      Skip_Line;
   end Pedir_Return;

begin 
   
   Put_Line("Programa de prueba: ");
   Put_Line("*********");


   Crear_Lista_Vacia(Lis);
   Ins(Lis1, 0);
   Ins(Lis1, 3);
   Ins(Lis1, 5);
   Put_Line("Caso de prueba 1: lista de dos elementos. Se quiere sumar la cantidad 5 al valor de la posicion 2 ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis);
   Put_Line("Ahora deberia escribir la siguiente lista ordenada: ");
   Put_Line("<8, 5, 0>");
   Esc(actualizar(Lis, 2,5));
   New_Line;
   New_Line;
   Pedir_Return;



   Put_Line("Se acabo la prueba. Agur ");
end Prueba_actualizar;


