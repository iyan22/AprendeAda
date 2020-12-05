with Ada.Text_Io;
use Ada.Text_Io;

with datos; use datos;
with Ordenar_Por_burbuja, Escribir_Lista;

procedure Prueba_Ordenar_Por_burbuja is
   -- este programa hace llamadas al subprograma ordenar_por_burbuja
   -- para comprobar si su funcionamiento es correcto

Lista1: Lista_Enteros;

begin
   Lista1.Numeros(1) := 1;
   Lista1.Cont := 1;
   Put_line("Caso 1: lista de un solo elemento: (1)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   Put_line(" El resultado deberia de ser: 1 ");
   put_line(" y la lista resultado es: ");
   Ordenar_Por_burbuja(Lista1);
   Escribir_Lista(Lista1);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);


   Lista1.Numeros(1) := 3; Lista1.Numeros(2) := 1; Lista1.Numeros(3) := 4; Lista1.Numeros(4) := 8; Lista1.Numeros(5) := 6;
   Lista1.Cont := 5;
   Put_line("Caso 2: lista no ordenada de varios elementos: (3 1 4 8 6)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   Put_line(" El resultado deberia de ser: 1 3 4 6 8 ");
   put_line(" y la lista resultado es: ");
   Ordenar_Por_burbuja(Lista1);
   Escribir_Lista(Lista1);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);
   
   
   Lista1.Numeros(1) := 3; Lista1.Numeros(2) := 1; Lista1.Numeros(3) := 4; Lista1.Numeros(4) := 8; Lista1.Numeros(5) := 9;
   Lista1.Numeros(6) := 5; Lista1.Numeros(7) := 9; Lista1.Numeros(8) := 7; Lista1.Numeros(9) := 1; Lista1.Numeros(10) := 2;
   Lista1.Cont := 10;
   Put_line("Caso 3: lista no ordenada de varios elementos: (3 1 4 8 9 5 9 7 1 2)");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   Put_line(" El resultado deberia de ser: 1 1 2 3 4 5 7 8 9 9");
   put_line(" y la lista resultado es: ");
   Ordenar_Por_burbuja(Lista1);
   Escribir_Lista(Lista1);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);
   
   
   Lista1.Cont := 0;
   Put_line("Caso 4: lista vacia");
   Put_line(" la lista inicial es: ");
   Escribir_Lista(Lista1);
   Put_line(" El resultado deberia de ser: ");
   put_line(" y la lista resultado es: ");
   Ordenar_Por_burbuja(Lista1);
   Escribir_Lista(Lista1);
   New_Line(3);
   Put_Line("Pulsa return para continuar");
   Skip_Line;
   New_Line(3);


end Prueba_Ordenar_Por_burbuja;

