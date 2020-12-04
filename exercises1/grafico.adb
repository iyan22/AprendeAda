with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;


procedure grafico (n1: in Integer) is

begin
	for filas in 1..n1 loop
		for columnas in 1..n1 loop
			if filas>=columnas then
				put('*');
			else
				put('0');
			end if;
      end loop;
	  new_line;
   end loop;
   new_line;
end grafico;
