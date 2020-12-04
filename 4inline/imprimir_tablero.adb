with Ada.Text_Io;			use Ada.Text_Io;
with Ada.Integer_Text_Io;	use Ada.Integer_Text_Io;
with Nt_Console;			use Nt_console;
with conecta4;				use conecta4;



procedure imprimir_tablero (Tablero: in T_Tablero) is
  -- Solo para poder imprimir
   package P_Celda_IO is new Enumeration_IO(T_Celda); use P_Celda_IO;

  begin

   Clear_Screen;
   new_line;
   Put_Line("                      El estado del tablero es:");
   New_Line;
   
   -- Imprimimos indicadores para identificar mejor las columnas
   Set_Foreground(Light_Green);
   put("     ");
   for Indicador in 1..Max_Columnas loop
	   put(Indicador, width=>3); put("    ");
   end loop;
   Set_Foreground;
   new_line;
   
   
   -- Imprimimos el estado actual del tablero
   for Fila in 1..Max_Filas loop
	   put("     ");
	   for Columna in 1..Max_Columnas loop
		   if (Tablero(Fila,Columna)=Azul) then
			   Set_Foreground(Light_Blue);
		   elsif
		   	   (Tablero(Fila,Columna)=Rojo) then
               Set_Foreground(Light_Red);
		   end if;
		   Put(Tablero(Fila,Columna));
		   Put("   ");
		   Set_Foreground;
	   end loop;
	   New_Line;
   end loop;
end imprimir_tablero;
