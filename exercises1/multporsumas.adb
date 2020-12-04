
function multporsumas (numero, multiplicador: in Integer) return Integer is
	resultado: Integer;
	
begin
	resultado:=0;
   for I in 1..multiplicador loop
	   resultado:=resultado+numero;
   end loop;
   return resultado;
   
end multporsumas;