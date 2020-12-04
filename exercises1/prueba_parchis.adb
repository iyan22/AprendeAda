with ada.text_io, ada.integer_text_io, sacar_ficha, lanzar_dado;
use ada.text_io, ada.integer_text_io;

procedure prueba_parchis is
   dado, intentos:integer:=0;
begin

   loop exit when intentos=4 or dado=5;
	   dado:=lanzar_dado(dado);
	   intentos:=intentos+1;
	   put("Dado: ");
	   put(dado); -- Aunque no sea necesario lo he utilizado para verificar el funcionamiento del programa.
	   new_line;
   end loop;

   if dado=5 then
   		sacar_ficha;
	else if intentos=4 then
		put("Limite de intentos superados");
	end if;
	end if;
	new_line;
	put("Intentos utilizados:"); -- Aunque no sea necesario lo he utilizado para verificar el funcionamiento del programa.
	put(intentos);

end prueba_parchis;
