with Ada.Text_Io, Ada.Integer_Text_Io, Datos;

with Crear_Lista_Vacia, Ins, Esc, Posicion;

use Datos;
use Ada.Text_Io, Ada.Integer_Text_Io;


procedure Prueba_Posicion is


   Lis : Lista; -- variable del programa principal


   procedure Pedir_Return is
   begin
      Put_Line("pulsa return para continuar ");
      Skip_Line;
      New_Line(3);
   end Pedir_Return;

begin -- programa principal
   -- Casos de prueba:
   --   1. Lista vacia. Resultado: cero
   --   2. Lista no vacia. Lista de un elemento
   --         2.1. El elemento buscado si esta
   --         2.2. El elemento buscado no esta
   --   3. Lista no vacia. Varios elementos
   --         3.1. El buscado al comienzo
   --         3.2. El buscado en medio
   --         3.3. El buscado al final
   --         3.4. El buscado no esta

   Put_Line("Programa de prueba: ");
   Put_Line("*********");

   Crear_Lista_Vacia(Lis);
   Put_Line("Caso de prueba 1: Lista vacia ");
   Put_Line("Llamada a : Posicion(Lis, 4)");
   Put_Line("Ahora deberia escribir cero: ");
   Put(Posicion(Lis, 4));
   New_Line;
   New_Line;
   Pedir_Return;

   Crear_Lista_Vacia(Lis);
   Ins(Lis, 4);
   Put_Line("Caso de prueba 2.1: lista de un solo elemento. El elemento buscado si esta ");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Llamada a : Posicion(Lis, 4)");
   Put_Line("Ahora deberia escribir 1: ");
   Put(Posicion(Lis, 4));
   New_Line;
   New_Line;
   Pedir_Return;

   Crear_Lista_Vacia(Lis);
   Ins(Lis, 4);
   Put_Line("Caso de prueba 2.2: lista de un solo elemento. El elemento buscado no esta ");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Llamada a : Posicion(Lis, 6)");
   Put_Line("Ahora deberia escribir cero: ");
   Put(Posicion(Lis, 6));
   New_Line;
   New_Line;
   Pedir_Return;


   Crear_Lista_Vacia(Lis);
   Ins(Lis, 10);
   Ins(Lis, 5);
   Ins(Lis, 8);
   Ins(Lis, 12);
   Put_Line("Caso de prueba 3.1: lista de varios elementos. El elemento buscado esta al comienzo");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Llamada a : Posicion(Lis, 12)");
   Put_Line("Ahora deberia escribir 1: ");
   Put(Posicion(Lis, 12));
   New_Line;
   New_Line;
   Pedir_Return;

   Put_Line("Caso de prueba 3.2: lista de varios elementos. El elemento buscado esta en medio");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Llamada a : Posicion(Lis, 5)");
   Put_Line("Ahora deberia escribir 3: ");
   Put(Posicion(Lis, 5));
   New_Line;
   New_Line;
   Pedir_Return;

   Put_Line("Caso de prueba 3.3: lista de varios elementos. El elemento buscado esta al final");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Llamada a : Posicion(Lis, 10)");
   Put_Line("Ahora deberia escribir 4: ");
   Put(Posicion(Lis, 10));
   New_Line;
   New_Line;
   Pedir_Return;

   Put_Line("Caso de prueba 3.4: lista de varios elementos. El elemento buscado no esta ");
   Put_Line("La lista inicial contiene ");
   Esc(Lis);
   Put_Line("Llamada a : Posicion(Lis, 20)");
   Put_Line("Ahora deberia escribir cero: ");
   Put(Posicion(Lis, 20));
   New_Line;
   New_Line;
   Pedir_Return;



   Put_Line("Se acabo la prueba. Agurtz ");
end Prueba_Posicion;


