

with Matriz, Ada.Text_IO, matriz_toeplitz, escribir_matriz;
use Matriz, Ada.Text_IO;

procedure prueba_matriz_toeplitz is

   V : Vector_De_Enteros (1..6);
   M : Matriz_de_Enteros(1..6,1..6);
begin

   V := (1,2,3,4,5,6);

   -- prueba 1:
   put_line("El vector es (1,2,3,4,5,6)");
   put_line("El resultado tiene que ser:");
   put_line("(1 2 3 4 5 6)");
   put_line("(6 1 2 3 4 5)");
   put_line("(5 6 1 2 3 4)");
   put_line("(4 5 6 1 2 3)");
   put_line("(3 4 5 6 1 2)");
   put_line("(2 3 4 5 6 1)");
   Matriz_Toeplitz(V,M);
   put_line("y vuestro programa dice que:");
   escribir_matriz(M);
   put_line("Pulsa enter");
   skip_line;


   V := (1,0,0,0,0,0);

   -- prueba 2:
   put_line("El vector es (1,0,0,0,0,0)");
   put_line("El resultado tiene que ser:");
   put_line("(1 0 0 0 0 0)");
   put_line("(0 1 0 0 0 0)");
   put_line("(0 0 1 0 0 0)");
   put_line("(0 0 0 1 0 0)");
   put_line("(0 0 0 0 1 0)");
   put_line("(0 0 0 0 0 1)");
   Matriz_Toeplitz(V,M);
   put_line("y vuestro programa dice que:");
   escribir_matriz(M);
   put_line("Pulsa enter");
   skip_line;




end prueba_matriz_toeplitz;
