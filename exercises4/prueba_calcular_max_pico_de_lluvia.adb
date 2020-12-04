with ada.Text_IO; use ada.Text_IO;
with lluvia;use lluvia;
with calcular_max_pico_de_lluvia;

procedure prueba_calcular_max_pico_de_lluvia is

   Lluvia : T_Lluvias_Por_Pais;
   Pais_Max: T_Pais;
   Mes_Max: T_Mes;
   package Mes_Io is new Ada.Text_Io.Enumeration_Io(T_Mes);
   use Mes_Io;
   
begin
	
   Lluvia:=((1,2,3,4,5,6,7,8,9,10,11,12),
            (0,9,8,7,6,5,4,3,2, 1, 0, 1),
            (3,5,7,6,23,2,56,7,54,3,2,4));
   calcular_max_pico_de_lluvia (Lluvia,Pais_Max,Mes_Max);
   Put_Line("El pais mas lluvioso es CANADA, y tu programa dice que:");
   Put_Line(T_Pais'Image(Pais_Max));
   Put_Line("El mes mas lluvioso es JULIO, y tu programa dice que:");
   Put(Mes_Max);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
   Lluvia:=((1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12),
            (0, 9, 8, 7, 6, 5, 9, 3, 2, 1,99, 1),
            (3, 5, 7, 6,23, 2,56, 7,54, 3, 2, 4));
   calcular_max_pico_de_lluvia (Lluvia,Pais_Max,Mes_Max);
   Put_Line("El pais mas lluvioso es MEJICO, y tu programa dice que:");
   Put_Line(T_Pais'Image(Pais_Max));
   Put_Line("El mes mas lluvioso es NOVIEMBRE, y tu programa dice que:");
   Put(Mes_Max);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
   Lluvia:=((99,2,3,4,5,6,7,8,9,10,11,12),
            (0,9,8,7,6,5,4,3,2, 1, 0, 1),
            (3,5,7,6,23,2,56,7,54,3,2,4));
   calcular_max_pico_de_lluvia (Lluvia,Pais_Max,Mes_Max);
   Put_Line("El pais mas lluvioso es EEUU, y tu programa dice que:");
   Put_Line(T_Pais'Image(Pais_Max));
   Put_Line("El mes mas lluvioso es ENERO, y tu programa dice que:");
   Put(Mes_Max);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
   
   Lluvia:=((9,2,3,4,5,6,7,8,9,10,11,12),
            (0,9,98,7,6,5,4,3,2, 1, 0, 1),
            (3,5,7,6,23,2,56,7,54,3,2,4));
   calcular_max_pico_de_lluvia (Lluvia,Pais_Max,Mes_Max);
   Put_Line("El pais mas lluvioso es MEJICO, y tu programa dice que:");
   Put_Line(T_Pais'Image(Pais_Max));
   Put_Line("El mes mas lluvioso es MARZO, y tu programa dice que:");
   Put(Mes_Max);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
   Put_Line("Este caso es especial ya que los dos paises tienen un mes en común en el que llovio, la misma cantidad");
   Put_Line("Nuestro programa nos dara el ultimo valor de los iguales ya que en la comparación hemos usado >=");
   Put_Line("Si hubieramos utilizado solo >, nos daría el primer valor de los iguales");
   Lluvia:=((99,2,3,4,5,6,7,8,9,10,11,12),
            (0,9,8,7,6,5,4,3,2, 1, 1000, 1),
            (3,5,7,6,1000,2,56,7,54,3,2,4));
   calcular_max_pico_de_lluvia (Lluvia,Pais_Max,Mes_Max);
   Put_Line("El pais mas lluvioso es MEJICO y CANADA, y tu programa dice que:");
   Put_Line(T_Pais'Image(Pais_Max));
   Put_Line("El mes mas lluvioso es NOVIEMBRE y MAYO, y tu programa dice que:");
   Put(Mes_Max);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);
   
end prueba_calcular_max_pico_de_lluvia;