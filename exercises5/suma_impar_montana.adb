with Ada.Text_IO, Ada.Integer_Text_IO, es_impar_montana;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Suma_Impar_Montana is

	n_entrante, acumulador : Integer;

begin
	put("Tu programa dice:"); new_line;
	acumulador := 0;
	get(n_entrante);
	while n_entrante /= 0 loop -- 0 es el valor final de la entrada
		if es_impar_montana(n_entrante) = True then
			acumulador := acumulador + n_entrante;
		end if;
		get(n_entrante);
	end loop;
	put(acumulador, width=>0); put("------>");
	if es_impar_montana(acumulador) = True then
		put("True");
	else
		put("False");
	end if;





end Suma_impar_montana;

