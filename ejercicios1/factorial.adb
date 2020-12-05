with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;


function factorial (n1: in Integer) return Integer is
   resultado : Integer := 1;
   n1c := Integer;

begin
	n1c := n1;
	if n1c > 0 then
		loop exit when n1c = 0;
			resultado:=resultado*n1c;
			n1c := n1c-1;
		end loop;
	end if;
	return resultado;
end factorial;
