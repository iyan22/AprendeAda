
procedure numtriangular (n1: in Integer; resultado: out Integer)  is
   indice:integer:=0;

begin
	resultado:=0;
	indice:=n1;
	while indice/=0 loop
		resultado:=resultado+indice;
		indice:=indice-1;
   	end loop;
end numtriangular;
