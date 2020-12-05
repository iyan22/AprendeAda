with datos;
use datos;
with intercambiar;

procedure Ordenar_Por_Burbuja (L : in out Lista_Enteros) is
   -- pre:
   -- post: L contiene los valores iniciales en orden ascendente


    I : Integer;
    J: Integer;
    Cuenta : Integer;

	begin
		I := L.Numeros'First;
		if L.Cont > 1 then
			loop
				Cuenta := 0;
				J := 1;
				loop exit when J > L.Cont-1;
				if L.Numeros(J) > L.Numeros(J+1) then
					Intercambiar(J, J+1, L);
					Cuenta := Cuenta+1;
				end if;
             	J:= J+1;
          	  end loop;
          I := I+1;
          exit when I > L.Cont-1 or Cuenta = 0; -- Usamos esto como Boolean para comprobar si hay cambios
       end loop;
    end if;

end Ordenar_Por_Burbuja;

