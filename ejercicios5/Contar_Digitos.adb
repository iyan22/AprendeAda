procedure Contar_Digitos(Num: Integer; Numero_De_Digitos: out Integer) is
   N: Integer := Num;
   
begin
   Numero_De_Digitos := 0;
   while N /= 0 loop
      N:= N/10;
      Numero_De_Digitos:= Numero_De_Digitos+1;
   end loop;
   
--   return Numero_De_Digitos;
--   return Integer'Image(Num)'length-1; --Se quita el carácter del signo

end Contar_Digitos;