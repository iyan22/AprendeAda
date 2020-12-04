with Ada.Text_Io, Ada.Integer_Text_Io;
use Ada.Text_Io, Ada.Integer_Text_Io;

with matrices,posicion_en_matriz;
use matrices;

procedure prueba_posicion_en_matriz is

   M1:Matriz_De_Enteros(1..4, 1..10);

   numero, posicion_fila, posicion_columna: Integer;

begin

   -- Caso de prueba 1:

   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
   --   lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;
   Put_line("prueba 1: el numero al final de la matriz");
   Put_line(" posicion_en_matriz((1, 3, 5, 7, 9, 11, 13, 15, 17,  1)");
   Put_line("                    (3, 3, 5, 7, 9, 11, 13, 15, 17,  1)");
   Put_line("                    (5, 3, 5, 7, 9, 11, 13, 15, 17,  1)");
   Put_line("                    (7, 3, 5, 7, 9, 11, 13, 15, 17, 19))");
   put_line(" El resultado deberia de ser numero=19 fila=4 columna=10 ");
   numero:=19;
   posicion_en_matriz(M1, numero, posicion_fila, posicion_columna);
   Put(numero);
   Put(posicion_fila);
   Put(posicion_columna);
   New_Line(3);
   Put_Line("Pulsa Intro para continuar");
   Skip_Line;
   New_Line(3);

   -- Caso de prueba 2:

   M1 := (( 1,  3,  5,  7,  9, 11, 13, 15, 17, 19),
          (21, 23, 25, 27, 29, 31, 33, 35, 37, 39),
          (41, 43, 45, 47, 49, 51, 53, 55, 57, 59),
          (61, 63, 65, 67, 69, 71, 73, 75, 77, 79));

   --   lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;
   Put_line("prueba 1: el numero al final de la matriz");
   Put_line(" posicion_en_matriz(( 1,  3,  5,  7,  9, 11, 13, 15, 17, 19)");
   Put_line("                    (21, 23, 25, 27, 29, 31, 33, 35, 37, 39)");
   Put_line("                    (41, 43, 45, 47, 49, 51, 53, 55, 57, 59)");
   Put_line("                    (61, 63, 65, 67, 69, 71, 73, 75, 77, 79))");
   put_line(" El resultado deberia de ser numero=55 fila=3 columna=8 ");
   numero:=55;
   posicion_en_matriz(M1, numero, posicion_fila, posicion_columna);
   Put(numero);
   Put(posicion_fila);
   Put(posicion_columna);
   New_Line(3);
   Put_Line("Pulsa Intro para continuar");
   Skip_Line;
   New_Line(3);

   -- Caso de prueba 3:

   M1 := ((0, 1, 2, 3, 4, 5, 6, 7, 8, 9),
          (0, 1, 2, 3, 4, 5, 6, 7, 8, 9),
          (0, 1, 2, 3, 4, 5, 6, 7, 8, 9),
          (0, 1, 2, 3, 4, 5, 6, 7, 8, 9));

   --   lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;
   Put_line("prueba 1: el numero al final de la matriz");
   Put_line(" posicion_en_matriz((0, 1, 2, 3, 4, 5, 6, 7, 8, 9)");
   Put_line("                    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9)");
   Put_line("                    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9)");
   Put_line("                    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9))");
   put_line(" El resultado deberia de ser numero=10 fila=-1 columna=-1 ");
   numero:=10;
   posicion_en_matriz(M1, numero, posicion_fila, posicion_columna);
   Put(numero);
   Put(posicion_fila);
   Put(posicion_columna);
   New_Line(3);
   Put_Line("Pulsa Intro para continuar");
   Skip_Line;
   New_Line(3);

end prueba_posicion_en_matriz;

