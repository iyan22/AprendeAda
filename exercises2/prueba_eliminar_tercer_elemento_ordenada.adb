with Ada.Text_Io; use Ada.Text_Io;
with vectores; use vectores;
with eliminar_tercer_elemento_ordenada, escribir_vector;

procedure prueba_eliminar_tercer_elemento_ordenada is
   -- este programa hace llamadas al subprograma eliminar_tercer_elemento
   -- para comprobar si su funcionamiento es correcto

Lista1: Vector_de_enteros(1..10);
Lista2: Vector_de_enteros(1..2);

begin

   Lista1:=(1, 3, 5, 6, 7, 9, 13, 15, 17, 19);
   put_line("Caso 1: lista de cuatro elementos: (1, 3, 5, 6, 7, 9, 13, 15, 17, 19)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista1);
   new_line;
   put_line(" el resultado deberia de ser 1 3 6 7 9 13 15 17 19 -1");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento_ordenada(Lista1);
   escribir_vector(Lista1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   -- faltan varios casos de prueba


   Lista1:=(1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   put_line("Caso 2: lista de diez elementos: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista1);
   new_line;
   put_line(" el resultado deberia de ser 1 2 4 5 6 7 8 9 -1 ");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento_ordenada(Lista1);
   escribir_vector(Lista1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   Lista2:= (1, 2);
   put_line("Caso 2: lista de dos elementos: (1, 2)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista2);
   new_line;
   put_line(" el resultado deberia de ser 1 2 ");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento_ordenada(Lista2);
   escribir_vector(Lista2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


end prueba_eliminar_tercer_elemento_ordenada;

