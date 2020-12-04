with Ada.Text_Io;
use Ada.Text_Io;

with datos; use datos;
with Ordenar_Por_Insercion, Escribir_Lista;

procedure Prueba_Ordenar_Por_Insercion is 
   -- este programa hace llamadas al subprograma ordenar_por_inserción
   -- para comprobar si su funcionamiento es correcto

Lista1, Lista_Resultado: Lista_Enteros;

begin
   Lista1.Numeros(1) := 1;
   Lista1.Cont := 1;
   Put_line("Caso 1: lista de un solo elemento: (1)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   put_line(" y la lista resultado es: ");
   Ordenar_Por_Insercion(Lista1, Lista_Resultado);
   Escribir_Lista(Lista_Resultado);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);


   Lista1.Numeros(1) := 3; Lista1.Numeros(2) := 1; Lista1.Numeros(3) := 4;
   Lista1.Numeros(4) := 8; Lista1.Numeros(5) := 6;
   Lista1.Cont := 5;
   Put_line("Caso 2: lista no ordenada de varios elementos: (3 1 4 8 6)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   put_line(" y la lista resultado es: ");
   Ordenar_Por_Insercion(Lista1, Lista_Resultado);
   Escribir_Lista(Lista_Resultado);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);


   Lista1.Numeros(1) := 3;  Lista1.Numeros(2) := 1; Lista1.Numeros(3) := 4;  Lista1.Numeros(4) := 8;  Lista1.Numeros(5) := 6; 
   Lista1.Numeros(6) := 23; Lista1.Numeros(7) := 2; Lista1.Numeros(8) := 13; Lista1.Numeros(9) := 25; Lista1.Numeros(10) := 7; 
   Lista1.Cont := 10;
   Put_line("Caso 3: lista no ordenada del tope de elementos: (3 1 4 8 6 23 2 13 25 7)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   put_line(" y la lista resultado es: ");
   Ordenar_Por_Insercion(Lista1, Lista_Resultado);
   Escribir_Lista(Lista_Resultado);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);



   Lista1.Numeros(1) := 1; Lista1.Numeros(2) := 3; Lista1.Numeros(3) := 5; Lista1.Numeros(4) := 7; Lista1.Numeros(5) := 9; 
   Lista1.Cont := 5;
   Put_line("Caso 4: lista  ordenada: (1 3 5 7 9)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   put_line(" y la lista resultado es: ");
   Ordenar_Por_Insercion(Lista1, Lista_Resultado);
   Escribir_Lista(Lista_Resultado);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);


   Lista1.Cont := 0;
   Put_line("Caso 5: lista  vacia: ()");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   put_line(" y la lista resultado es: ");
   Ordenar_Por_Insercion(Lista1, Lista_Resultado);
   Escribir_Lista(Lista_Resultado);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);


end Prueba_Ordenar_Por_Insercion;

