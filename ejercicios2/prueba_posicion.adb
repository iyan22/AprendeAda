with Ada.Text_Io,Ada.Integer_Text_IO; use Ada.Text_Io,Ada.Integer_Text_IO;
with vectores; use vectores;
with posicion;

procedure prueba_posicion is
   -- este programa hace llamadas a la funcion Esta_en_vector y es util
   -- para comprobar si su funcionamiento es correcto

   Vector1: Vector_De_Enteros(1..10);
   Vector2: Vector_De_enteros(11..20);
   Vector3: Vector_De_enteros(32..41);
   
begin

   vector1 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 1: el valor esta en medio");
   put_line(" posicion(13, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser 7 y el resultado es ");
   put(posicion(13, vector1));
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   vector2 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 2: el valor esta al final");
   put_line(" posicion(9, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser 20 y el resultado es ");
   put(posicion(9, vector2));
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   Vector1 := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 3: el valor no esta, se debe recorrer todo el vector");
   put_line(" posicion(45, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser -1 y el resultado es ");
   put((posicion(45, vector1)));
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


 --Mis casos de prueba
 
 vector3 := (2, 4, 6, 8, 10, 12, 14, 16, 18, 20);
 put_line("Caso 4: el valor no esta, se debe recorrer todo el vector");
 put_line(" posicion(13, (2, 4, 6, 8, 10, 12, 14, 16, 18, 20))");
 put_line(" debe ser -1 y el resultado es ");
 put(posicion(13, vector3));
 new_line(3);
 put_line("Pulsa return para continuar");
 skip_line;
 new_line(3);

 vector3 := (2, 4, 6, 8, 10, 12, 14, 16, 18, 20);
 put_line("Caso 5: el valor esta, al final del vector");
 put_line(" posicion(18, (2, 4, 6, 8, 10, 12, 14, 16, 18, 20))");
 put_line(" debe ser 40 y el resultado es ");
 put(posicion(18, vector3));
 new_line(3);
 put_line("Pulsa return para continuar");
 skip_line;
 new_line(3);



end prueba_posicion;

