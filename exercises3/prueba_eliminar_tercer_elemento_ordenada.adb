with Ada.Text_Io; use Ada.Text_Io;
with datos; use datos;
with eliminar_tercer_elemento_ordenada, escribir_lista;

procedure prueba_eliminar_tercer_elemento_ordenada is
   -- este programa hace llamadas al subprograma eliminar_tercer_elemento
   -- para comprobar si su funcionamiento es correcto
   Lista1: Lista_Enteros;

begin

   Lista1.Numeros(1) := 1;
   Lista1.Numeros(2) := 2;
   Lista1.Numeros(3) := 3;
   Lista1.Numeros(4) := 4;
   Lista1.Cont := 4;
   put_line("Caso 1: lista de cuatro elementos: (1, 2, 3, 4)");
   put_line(" la lista inicial es: ");
   escribir_lista(Lista1);
   new_line;
   put_line(" el resultado deberia de ser 1 2 4 -1");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento_ordenada(Lista1);
   escribir_lista(Lista1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   -- faltan varios casos de prueba


   Lista1.Numeros := (0, 5, 10, 15, 20, 25, 30, 35, 40, 45);
   Lista1.Cont := 10;
   put_line("Caso 1: lista de cuatro elementos: (0, 5, 10, 15, 20, 25, 30, 35, 40, 45)");
   put_line(" la lista inicial es: ");
   escribir_lista(Lista1);
   new_line;
   put_line(" el resultado deberia de ser 0 5 15 20 25 30 35 40 45 -1");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento_ordenada(Lista1);
   escribir_lista(Lista1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   Lista1.Numeros(1) := 1;
   Lista1.Numeros(2) := 2;
   Lista1.Cont := 2;
   put_line("Caso 1: lista de cuatro elementos: (1, 2)");
   put_line(" la lista inicial es: ");
   escribir_lista(Lista1);
   new_line;
   put_line(" el resultado deberia de ser 1 2");
   put_line("y la lista resultado es: ");
   eliminar_tercer_elemento_ordenada(Lista1);
   escribir_lista(Lista1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

end prueba_eliminar_tercer_elemento_ordenada;

