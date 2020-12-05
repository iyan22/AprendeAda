with Ada.Text_Io; use Ada.Text_Io;
with vectores; use vectores;
with esta_en_vector;

procedure prueba_esta_en_vector is
   -- este programa hace llamadas a la funcion esta_en_vector y es util
   -- para comprobar si su funcionamiento es correcto

   procedure escribir_booleano(valor: in Boolean) is
   begin
      if(valor) then
         put("True");
      else
         put("False");
      end if;
   end escribir_booleano;

   Vector1: Vector_De_Enteros(1..10);
   Vector2: Vector_De_Enteros(800..804);
   rdo: boolean;

begin

   vector1 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 1: el valor esta en medio");
   put_line(" esta_en_vector(13, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser True y el resultado es ");
   rdo:=esta_en_vector(13, vector1);
   escribir_booleano(rdo);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   vector1 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 2: el valor esta al final");
   put_line(" esta_en_vector(9, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser True y el resultado es ");
   rdo:=esta_en_vector(9, vector1);
   escribir_booleano(rdo);

   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   vector1 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 3: el valor no esta, se debe recorrer todo el vector");
   put_line(" esta_en_vector(45, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser False y el resultado es ");
   rdo:=esta_en_vector(45, vector1);
   escribir_booleano(rdo);

   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   -- mis casos de prueba
   vector2 := (0, 1, 3, 5, 7);
   put_line("Caso 3: vector corto, el valor  esta al final");
   put_line(" esta_en_vector(7, (1, 3, 5, 7))");
   put_line(" debe ser True y el resultado es ");
   rdo:=esta_en_vector(7, vector1);
   escribir_booleano(rdo);

   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   vector2 := (0, 13, 15, 17, 9);
   put_line("Caso 3: vector corto, el valor no esta, se debe recorrer todo el vector");
   put_line(" esta_en_vector(45, (13, 15, 17, 9))");
   put_line(" debe ser False y el resultado es ");
   rdo:=esta_en_vector(45, vector1);
   escribir_booleano(rdo);

   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);




end prueba_esta_en_vector;

