
procedure diviporrestas(dividendo: in Integer; divisor: in Integer; resultado, resto: out Integer) is
begin
   Resto:=Dividendo;
   resultado:=0;
	loop exit when divisor > resto;
		resto:=resto-divisor;
		resultado:=resultado+1;
	end loop;
end diviporrestas;
