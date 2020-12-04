with Ada.Text_IO, Lab10_03;
use Ada.Text_IO, Lab10_03;

procedure Prueba_quitar_repetidos_primero is
   L1: T_Lista_Estatica;

begin
   Put_Line("  QUITAR REPETIDOS PRIMERO - PRUEBAS");
   Put_Line("--------------------------------------");

   Put_Line("Caso 01: ()");
   Put_Line("--> ()");
   L1.Cont := 0;
   Quitar_repetidos_primero(L1);
   Put("==>");
   Escribir_lista(L1);
   New_Line;

   Put_Line("Caso 02: (8)");
   Put_Line("--> (8)");
   L1.Cont := 1;
   L1.Elem(1) := 8;
   Quitar_repetidos_primero(L1);
   Put("==>");
   Escribir_lista(L1);
   New_Line;

   Put_Line("Caso 03: (3 3 3 3 3 3 3 3 3 3)");
   Put_Line("--> (3)");
   L1 := ((OTHERS=>3),10);
   L1.Cont := 10;
   Quitar_repetidos_primero(L1);
   Put("==>");
   Escribir_Lista(L1);
   New_Line;

   Put_Line("Caso 04: (8 8 2 8 6 0 5 6 8)");
   Put_Line("--> (8 2 6 0 5 6)");
   L1.Cont := 9;
   L1.Elem(1..9) := (8,8,2,8,6,0,5,6,8);
   Quitar_repetidos_primero(L1);
   Put("==>");
   Escribir_lista(L1);
   New_Line;

   Put_Line("Caso 05: (1 2 3 4 5 6 7 8 9)");
   Put_Line("--> (1 2 3 4 5 6 7 8 9)");
   L1.Cont := 9;
   L1.Elem(1..9) := (1,2,3,4,5,6,7,8,9);
   Quitar_repetidos_primero(L1);
   Put("==>");
   Escribir_lista(L1);
   New_Line;

   Put_Line("Caso 06: (1 1 1 2 2 2 1 1 1)");
   Put_Line("--> (1 2 2 2)");
   L1.Cont := 9;
   L1.Elem(1..9) := (1,1,1,2,2,2,1,1,1);
   Quitar_repetidos_primero(L1);
   Put("==>");
   Escribir_lista(L1);
   New_Line;

end Prueba_quitar_repetidos_primero;

