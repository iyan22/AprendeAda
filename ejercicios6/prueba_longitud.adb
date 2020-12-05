with Ada.Text_Io, Ada.Integer_Text_Io, Datos;

with Crear_Lista_Vacia, Ins, Esc, Longitud;

use Datos;
use Ada.Text_Io, Ada.Integer_Text_Io;


procedure Prueba_Longitud is


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
   --   4. Lista no vacia. Muchos elementos

   Put_Line("Programa de prueba: ");
   Put_Line("*********");

   Crear_Lista_Vacia(Lis);
   Put_Line("Caso de prueba 1: Lista vacia ");
   Put_Line("Ahora deberia escribir cero: ");
   Put(Longitud(Lis));
   New_Line;
   New_Line;
   Pedir_Return;

   Crear_Lista_Vacia(Lis);
   Ins(Lis, 4);
   Put_Line("Caso de prueba 2: lista de un solo elemento.");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Ahora deberia escribir 1: ");
   Put(Longitud(Lis));
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
   Put_Line("Ahora deberia escribir 4: ");
   Put(Longitud(Lis));
   New_Line;
   New_Line;
   Pedir_Return;

   Crear_Lista_Vacia(Lis);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Ins(Lis, 6);
   Ins(Lis, 8);
   Ins(Lis, 9);
   Ins(Lis, 10);
   Put_Line("Caso de prueba 3: lista de varios elementos.");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Ahora deberia escribir 28: ");
   Put(Longitud(Lis));
   New_Line;
   New_Line;
   Pedir_Return;

   Put_Line("Se acabo la prueba. AGURTZ ");
end Prueba_Longitud;


