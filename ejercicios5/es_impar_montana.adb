with Contar_digitos;
with Digito_I;

function Es_Impar_Montana (Num : in Natural) return Boolean is
   -- Post : Resultado = True Si N Es Un Positivo
   -- Con Un Numero Impar De Digitos Tales Que El Dígito Central Es Mayor Que El Resto De Digitos Del Numero
   Cantidad_Digitos, DigiI, pico_montana : Integer;
   rdo : Boolean;

begin

	rdo := False;
	pico_montana := 0;
	Contar_digitos(Num, Cantidad_Digitos);
	if Cantidad_Digitos rem 2 /= 0 then -- La cantidad de digitos es impar
		for I in 1 .. Cantidad_Digitos loop
			DigiI := Digito_I (Num, I);
			if DigiI > pico_montana then -- Comparamos todo el número hasta conseguir el maximo
				pico_montana := DigiI;
			end if;
		end loop;
		if ( ( Num rem 10**(Cantidad_Digitos / 2 + 1)) / ( 10**(Cantidad_Digitos / 2) ) ) = pico_montana then
			rdo := True;
		end if;
	end if;
	return rdo;

end Es_Impar_Montana;

