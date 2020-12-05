with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;


procedure divisores (n1: in Integer) is

begin
   new_line;
   put("Los divisores de ese numero son:");
   for divisor in 1..n1 loop
	   if n1 rem divisor = 0 then
		   put(divisor);
	   end if;
   end loop;
   new_line;

end divisores;
