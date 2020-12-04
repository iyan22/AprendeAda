with Ada.Text_Io, Ada.Integer_Text_Io; use Ada.Text_Io, Ada.Integer_Text_Io;
with matrices; use matrices;
with calcular_maximo;

procedure prueba_calcular_maximo is 
   -- este programa hace llamadas al procedimiento calcular_maximo y es util
   -- para comprobar si su funcionamiento es correcto
   
M1: Matriz_De_Enteros(1..4, 1..10);

maximo, posFila, posCol: integer;

begin
   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 1: el maximo al final de la matriz");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (7, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=19 y fila=4 y columna=10 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 199),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 2: el maximo al final de la primera fila");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 11, 13, 15, 17, 199)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (7, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=199 y fila=1 y columna=10 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 199),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 3: el maximo al final de la tercera fila");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 199)");
   put_line("                 (7, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=199 y fila=3 y columna=10 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   M1 := ((1999, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 199),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 4: el maximo al comienzo de la matriz");
   put_line(" Calcular_maximo((1999, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 199)");
   put_line("                 (7, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=1999 y fila=1 y columna=1 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 199),
          (799, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 5: el maximo al comienzo de la ultima fila");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 199)");
   put_line("                 (799, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=799 y fila=4 y columna=1 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   M1 := ((1, 3, 5, 7, 9, 1111, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 199),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 6: el maximo en el medio de la primera fila");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 1111, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 199)");
   put_line("                 (7, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=1111 y fila=1 y columna=6 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   
   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 1111, 13, 15, 17, 199),
          (7, 3, 5, 7, 9, 11, 13, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 7: el maximo en el medio de una fila ni primera ni última");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 1111, 13, 15, 17, 199)");
   put_line("                 (7, 3, 5, 7, 9, 11, 13, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=1111 y fila=3 y columna=6 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   M1 := ((1, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (3, 3, 5, 7, 9, 11, 13, 15, 17, 1),
          (5, 3, 5, 7, 9, 11, 13, 15, 17, 199),
          (7, 3, 5, 7, 9, 11, 1311, 15, 17, 19));
           -- esto es lo mismo que hacer M1(1,1) := 1; ... M1(4, 10) := 19;   
   put_line("Caso 8: el maximo en el medio de la ultima fila");
   put_line(" Calcular_maximo((1, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (3, 3, 5, 7, 9, 11, 13, 15, 17, 1)");
   put_line("                 (5, 3, 5, 7, 9, 11, 13, 15, 17, 199)");
   put_line("                 (7, 3, 5, 7, 9, 11, 1311, 15, 17, 19)), maximo, posFila, posCol))");
   put_line(" debe ser maximo=1311 y fila=4 y columna=7 y el resultado es ");
   calcular_maximo(M1, maximo, posFila, posCol);
   put(maximo); put(posFila); put(posCol);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);





end prueba_calcular_maximo;

