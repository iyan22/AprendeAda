with Ada.Text_Io, Ada.Float_Text_Io, Datos;

with Crear_Lista_Vacia, Ins, Esc, Media;

use Datos;
use Ada.Text_Io, Ada.Float_Text_Io;


procedure Prueba_Media is 


   Lis : Lista; -- variable del programa principal   


   procedure Pedir_Return is 
   begin
      Put_Line("pulsa return para continuar ");
      Skip_Line;
   end Pedir_Return;

begin -- programa principal
   -- Casos de prueba:
   --   1. Lista vacia. Resultado: cero
   --   2. Lista no vacia. Lista de un elemento
   --   3. Lista no vacia. Varios elementos
   
   Put_Line("Programa de prueba: ");
   Put_Line("*********");

   Crear_Lista_Vacia(Lis);
   Put_Line("Caso de prueba 1: Lista vacia ");
   Put_Line("En este caso no existe ningun elemento en la lista, por lo que no existira una media");
   Put_Line("Ahora deberia escribir NaN: ");
   Put(Media(Lis), exp => 0);
   New_Line;
   New_Line;
   Pedir_Return;

   Crear_Lista_Vacia(Lis);
   Ins(Lis, 4);
   Put_Line("Caso de prueba 2: lista de un solo elemento.");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Ahora deberia escribir 4.00: ");
   Put(Media(Lis), exp => 0);
   New_Line;
   New_Line;
   Pedir_Return;


   Crear_Lista_Vacia(Lis);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Put_Line("Caso de prueba 3: lista de varios elementos.");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Ahora deberia escribir 8.25: ");
   Put(Media(Lis), exp => 0);
   New_Line;
   New_Line;
   Pedir_Return;

   Put_Line("Se acabo la prueba. Agur ");
end Prueba_Media ;


