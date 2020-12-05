with Ada.Text_Io; use Ada.Text_Io;
with vectores; use vectores;
with eliminar_tercer_elemento, escribir_vector;

procedure prueba_eliminar_tercer_elemento is
   -- este programa hace llamadas al subprograma eliminar_tercer_elemento
   -- para comprobar si su funcionamiento es correcto

Lista1: Vector_de_enteros(1..10);
Lista2: Vector_de_enteros(1..2);

begin

   Lista1:=(1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 1: lista de diez elementos: (1, 3, 5, 7, 19, 6, 13, 15, 17, 9)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista1);
   new_line;
   put_line(" el resultado deberia de ser 1 3 7 19 6 13 15 17 9 -1 <--> SIN IMPORTAR EL ORDEN DE LOS ELEMENTOS");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento(Lista1);
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
   put_line(" el resultado deberia de ser 1 2 4 5 6 7 8 9 -1  <--> SIN IMPORTAR EL ORDEN DE LOS ELEMENTOS");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento(Lista1);
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
   eliminar_tercer_elemento(Lista2);
   escribir_vector(Lista2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   


end prueba_eliminar_tercer_elemento;

