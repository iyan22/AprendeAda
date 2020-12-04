with Ada.Text_Io, Datos;

with Crear_Lista_Vacia, Esc, Ins, Interseccion;

use Datos;
use Ada.Text_Io;


procedure Prueba_Interseccion is 


   Lis1, Lis2 : Lista; -- variables del programa principal   

   

   procedure Pedir_Return is 
   begin
      Put_Line("pulsa return para continuar ");
      Skip_Line;
   end Pedir_Return;

begin -- programa principal
   -- Casos de prueba:
   --   1. Dos listas vacias. 
   --   2. Una lista vacia y la otra no. 
   --   3. Listas de un solo elemento que es comun. 
   --   4. Listas de un solo elemento que es distinto. 
   --   5. Listas de varios elementos. 
   --           5.1. Listas de varios elementos. Elementos comunes
   --           5.2. Listas de varios elementos. Elementos disjuntos
   
   Put_Line("Programa de prueba: ");
   Put_Line("*********");


   Crear_Lista_Vacia(Lis1);
   Crear_Lista_Vacia(Lis2);
   Put_Line("Caso de prueba 1: Listas vacias ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis1);
   Esc(Lis2);
   Put_Line("Ahora deberia escribir la lista vacia: ");
   Esc(Interseccion(Lis1, Lis2));
   New_Line;
   New_Line;
   Pedir_Return;


   Crear_Lista_Vacia(Lis1);
   Crear_Lista_Vacia(Lis2);
   Ins(Lis1, 3);
   Ins(Lis1, 5);
   Put_Line("Caso de prueba 2: Una lista vacia y la otra no. ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis1);
   Esc(Lis2);
   Put_Line("Ahora deberia escribir la lista vacia: ");
   Esc(Interseccion(Lis1, Lis2));
   New_Line;
   New_Line;
   Pedir_Return;


   Crear_Lista_Vacia(Lis1);
   Crear_Lista_Vacia(Lis2);
   Ins(Lis1, 3);
   Ins(Lis2, 3);
   Put_Line("Caso de prueba 3: Listas de un solo elemento que es comun. ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis1);
   Esc(Lis2);
   Put_Line("Ahora deberia escribir la lista <3> ");
   Esc(Interseccion(Lis1, Lis2));
   New_Line;
   New_Line;
   Pedir_Return;


   Crear_Lista_Vacia(Lis1);
   Crear_Lista_Vacia(Lis2);
   Ins(Lis1, 3);
   Ins(Lis2, 5);
   Put_Line("Caso de prueba 4: Listas de un solo elemento que es distinto. ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis1);
   Esc(Lis2);
   Put_Line("Ahora deberia escribir la lista <> ");
   Esc(Interseccion(Lis1, Lis2));
   New_Line;
   New_Line;
   Pedir_Return;


   Crear_Lista_Vacia(Lis1);
   Crear_Lista_Vacia(Lis2);
   Ins(Lis1, 3);
   Ins(Lis1, 5);
   Ins(Lis1, 7);
   Ins(Lis1, 9);
   Ins(Lis2, 5);
   Ins(Lis2, 9);
   Put_Line("Caso de prueba 5.1: Listas de varios elementos. Elementos comunes. ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis1);
   Esc(Lis2);
   Put_Line("Ahora deberia escribir la lista <9, 5> ");
   Esc(Interseccion(Lis1, Lis2));
   New_Line;
   New_Line;
   Pedir_Return;



   Crear_Lista_Vacia(Lis1);
   Crear_Lista_Vacia(Lis2);
   Ins(Lis1, 3);
   Ins(Lis1, 5);
   Ins(Lis1, 7);
   Ins(Lis1, 9);
   Ins(Lis2, 11);
   Ins(Lis2, 13);
   Put_Line("Caso de prueba 5.2: Listas de varios elementos. Elementos disjuntos. ");
   Put_Line("Las listas iniciales contienen ");
   Esc(Lis1);
   Esc(Lis2);
   Put_Line("Ahora deberia escribir la lista <> ");
   Esc(Interseccion(Lis1, Lis2));
   New_Line;
   New_Line;
   Pedir_Return;


   Put_Line("Se acabo la prueba. Agur ");
end Prueba_Interseccion;


