with Ada.Text_Io; use Ada.Text_Io;
with datos; use datos;
with esta_en_vector;

procedure prueba_esta_en_vector is
   -- este programa hace llamadas a la funcion esta_en_vector y es util
   -- para comprobar si su funcionamiento es correcto

   procedure escribir_booleano (valor: in Boolean) is
   begin
      if(valor) then
         put("True");
      else
         put("False");
      end if;
   end escribir_booleano;

   Lista1: Lista_Enteros;
   Lista2: Lista_Enteros;
   rdo: boolean;
begin

   Lista1.Cont := 10;
   Lista1.Numeros := (1, 3, 5, 7, 19, 6, 13, 15, 17, 9);
   put_line("Caso 1: el valor esta en medio, vector de 10");
   put_line(" esta_en_vector(13, (1, 3, 5, 7, 19, 6, 13, 15, 17, 9))");
   put_line(" debe ser True y el resultado es ");
   rdo:=esta_en_vector(13, Lista1);
   escribir_booleano(rdo);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   Lista1.Numeros(1) := 9;
   Lista1.Numeros(2) := 2;
   Lista1.Numeros(3) := 3;
   Lista1.Numeros(4) := 4;
   Lista1.Cont := 4;
   put_line("Caso 2: el valor esta al principio, vector de 4");
   put_line(" esta_en_vector(9, (9, 2, 3, 4))");
   put_line(" debe ser True y el resultado es ");
   rdo:=esta_en_vector(9, Lista1);
   escribir_booleano(rdo);

   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   --faltan varios casos de prueba

   Lista2.Cont := 8;
   Lista2.Numeros := (1, 3, 5, 7, 19, 6, 13, 15, 17, 99); -- Los dos últimos valores no los tendrá en cuenta, ya que no nos interesan, aunque este el valor
   put_line("Caso 3: el valor no esta, vector de 8");
   put_line(" esta_en_vector(17, (1, 3, 5, 7, 19, 6, 13, 15))");
   put_line(" debe ser False y el resultado es ");
   rdo:=esta_en_vector(17, Lista2);
   escribir_booleano(rdo);
   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


   Lista2.Numeros(1) := 1;
   Lista2.Numeros(2) := 2;
   Lista2.Numeros(3) := 3;
   Lista2.Numeros(4) := 4;
   Lista2.Numeros(5) := 5;
   Lista2.Numeros(6) := 6;
   Lista2.Numeros(7) := 7;
   Lista2.Numeros(8) := 8;
   Lista2.Numeros(9) := 9;
   Lista2.Cont := 9;
   put_line("Caso 4: el valor esta al final, vector de 9");
   put_line(" esta_en_vector(9, (1, 2, 3, 4, 5, 6, 7, 8, 9))");
   put_line(" debe ser True y el resultado es ");
   rdo:=esta_en_vector(9, Lista2);
   escribir_booleano(rdo);

   new_line(3);
   put_line("Pulsa return para continuar");
   skip_line;
   new_line(3);


end prueba_esta_en_vector;

