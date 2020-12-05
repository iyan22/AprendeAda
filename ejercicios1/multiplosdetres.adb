with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;


procedure multiplosdetres (n1,n2: in Integer; resultado: out Integer)  is
	auxiliar: Integer;

begin
	resultado:=0;
	auxiliar:=n1;
	while auxiliar rem 3 /= 0 loop
		auxiliar:=auxiliar+1;
	end loop;
	while n2 >= auxiliar loop
		put(auxiliar);
		resultado:=resultado+auxiliar;
		auxiliar:=auxiliar+3;
	end loop;
   new_line;
end multiplosdetres;
