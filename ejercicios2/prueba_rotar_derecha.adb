with Ada.Text_Io; use Ada.Text_Io;
with vectores; use vectores;
with rotar_derecha, escribir_vector;

procedure prueba_rotar_derecha is
   -- este programa hace llamadas a rotar_derecha y es util
   -- para comprobar si su funcionamiento es correcto
   
   Vector1: Vector_de_enteros(1..10);
   Vector2: Vector_de_enteros(11..20);

begin

   vector1 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 1: (1, 3, 5, 7, 19, 6, 13, 15, 17, 9)");
   put_line(" rotar_derecha((1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_Line(" debe dar como resultado ");
   put_line(" 9, 1, 3, 5, 7, 19, 6, 13, 15, 17");
   rotar_derecha(Vector1);
   escribir_vector(Vector1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;


   vector1 := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   put_line("Caso 2: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)");
   put_line(" rotar_derecha((1, 2, 3, 4, 5, 6, 7, 8, 9, 10))");
   put_Line(" debe dar como resultado ");
   put_line("10, 1, 2, 3, 4, 5, 6, 7, 8, 9");
   rotar_derecha(Vector1);
   escribir_vector(Vector1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;

   vector2 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 3: (1, 3, 5, 7, 19, 6, 13, 15, 17, 9), indices cambiados");
   put_line(" rotar_derecha((1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_Line(" debe dar como resultado ");
   put_line(" 9, 1, 3, 5, 7, 19, 6, 13, 15, 17");
   rotar_derecha(Vector2);
   escribir_vector(Vector2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   
end prueba_rotar_derecha;

