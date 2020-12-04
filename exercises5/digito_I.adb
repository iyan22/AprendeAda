with Contar_Digitos;

function Digito_I(Num, I: Integer) return Integer is
   Numero_De_Digitos : Integer := 0;
   
begin
   Contar_Digitos(Num, Numero_De_Digitos);
   return Num/10**(Numero_De_Digitos-I) rem 10;
end Digito_I;