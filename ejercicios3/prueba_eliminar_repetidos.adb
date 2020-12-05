with Ada.Text_Io; use Ada.Text_Io;
with datos; use datos;
with eliminar_repetidos, escribir_lista;

procedure prueba_eliminar_repetidos is

   V1, V2: Lista_Enteros;

begin

   put_line("Primera prueba: eliminar_repetidos(1,2,3,4,5,6,7,8,9,10)");
   V1.Numeros := (1,2,3,4,5,6,7,8,9,10, OTHERS => 0);
   V1.Cont := 10;
   escribir_lista(V1);
   new_line;
   put_line("Despues de eliminar repetidos:");
   eliminar_repetidos(V1, V2);
   escribir_lista(V2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;


   put_line("Segunda prueba: eliminar_repetidos(1,1,1,1,1,1,1,1,1,1)");
   V1.Numeros := (1,1,1,1,1,1,1,1,1,1, OTHERS => 0);
   V1.Cont := 10;
   escribir_lista(V1);
   new_line;
   put_line("Despues de eliminar repetidos:");
   eliminar_repetidos(V1, V2);
   escribir_lista(V2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;

   put_line("Tercera prueba: eliminar_repetidos(2,2,4,4,6,6,8,8,10,10)");
   V1.Numeros := (2,2,4,4,6,6,8,8,10,10, OTHERS => 0);
   V1.Cont := 10;
   escribir_lista(V1);
   new_line;
   put_line("Despues de eliminar repetidos:");
   eliminar_repetidos(V1, V2);
   escribir_lista(V2);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;

end prueba_eliminar_repetidos;
