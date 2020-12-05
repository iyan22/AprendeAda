with Ada.Text_Io; use Ada.Text_Io;
with vectores; use vectores;
with escribir_vector, insertar_elemento_en_pos;

procedure prueba_insertar_elemento_en_pos is
   -- este programa hace llamadas al subprograma insertar_elemento_en_pos
   -- para comprobar si su funcionamiento es correcto

Lista1: Vector_de_enteros(1..10);
Lista2: Vector_de_enteros(11..20);
Lista3: Vector_de_enteros(51..70);
pos,num: integer;

begin

   -- Caso 1:
   -- lista con varios elementos, y anadir en la mitad

   Lista1:=(1, 3, 5, 7, 19, 6, 13, 15, 17, 0);
   pos:=5;
   num:=2;
   put_line("Caso 1: anadir el 2 en mitad de la lista de varios elementos: (1 3 5 7 19 6 13 15 17)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista1);
   put_line(" al insertar el 2 en la mitad el resultado deberia de ser 1 3 5 7 2 19 6 13 15 17 y la lista resultado es: ");
   insertar_elemento_en_pos(num,pos,Lista1);
   escribir_vector(Lista1);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);

   -- Caso 2:
   -- lista con 10 elementos, y anadir al final

   Lista2:=(1, 2, 3, 4, 5, 6, 7, 9, 10, 0);
   pos:=8;
   num:=8;
   put_line("Caso 2: anadir el 8 al final de la lista de varios elementos: (1 2 3 4 5 6 7 8 9 10)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista2);
   put_line(" al insertar el 2 en la mitad el resultado deberia de ser 1 2 3 4 5 6 7 8 9 10 y la lista resultado es: ");
   insertar_elemento_en_pos(num,pos,Lista2);
   escribir_vector(Lista2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
   
   -- Caso 3:
   -- lista con 20 elementos, y anadir al principio

   Lista3:=(1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0);
   pos:=1;
   num:=0;
   put_line("Caso 3: anadir el 0 al principio de la lista de varios elementos: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 0)");
   put_line(" la lista inicial es: ");
   escribir_vector(Lista3);
   put_line(" al insertar el 0 en la mitad el resultado deberia de ser 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 y la lista resultado es: ");
   insertar_elemento_en_pos(num,pos,Lista3);
   escribir_vector(Lista3);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
   
end prueba_insertar_elemento_en_pos;


