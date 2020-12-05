with Ada.Text_IO, suma_impar_montana;
use Ada.Text_IO;
procedure Prueba_suma_impar_montana is
   --Programa de pruebas para el laboratorio 5

   F: File_Type;

begin

	-- IMPORTANTE
	-- Como te comente, he probado a guardar los txt en una carpeta y modificado la ruta, en caso de
	-- querer utilizarlos sin la carpeta solamente hay que eliminar -( PruebasTXT/ )- donde se indica

   Put_Line("SUMA IMPAR MONTANA - PRUEBAS");
   Put_Line("--------------------------------------");
   Open(F,In_File, "PruebasTXT/Lab10_02_entrada_01.txt"); -- Eliminar aqui
   Put_Line("Lab10_02_entrada_01.txt: ");
   Put_line("162 1331 4 121 356 0 --> (287, TRUE)");
   Set_Input(F);
   Suma_impar_montana;
   Close(F);
   New_Line(3);

   Open(F,in_file, "PruebasTXT/Lab10_02_entrada_02.txt"); -- Eliminar aqui
   Put_Line("Lab10_02_entrada_02.txt:");
   Put_line("0 --> (0, TRUE)");
   Set_Input(F);
   Suma_impar_montana;
   Close(F);
   New_Line(3);

   Open(F,in_file, "PruebasTXT/Lab10_02_entrada_03.txt"); -- Eliminar aqui
   Put_Line("Lab10_02_entrada_03.txt: ");
   Put_line("162 121 0 --> (283, TRUE)");
   Set_Input(F);
   Suma_impar_montana;
   Close(F);
   New_Line(3);

   Open(F,in_file, "PruebasTXT/Lab10_02_entrada_04.txt"); -- Eliminar aqui
   Put_Line("Lab10_02_entrada_04.txt: ");
   Put_line("162 121 4 121 356 0 -->(408, FALSE)");
   Set_Input(F);
   Suma_impar_montana;
   Close(F);
   Set_Input(Ada.Text_Io.Standard_Input);
   New_Line(3);
end Prueba_suma_impar_montana;

