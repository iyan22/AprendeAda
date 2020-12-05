
with lluvia;use lluvia;

procedure calcular_max_pico_de_lluvia (Lluvia : in T_Lluvias_por_Pais ; Pais_Max: out T_Pais; Mes_Max : out T_Mes) is
	
	Cant_Max : T_Cantidad;
	
begin
	Cant_Max := 0;
	for I in T_Pais'First .. T_Pais'Last loop -- Lluvia es referente al Pais
		for J in T_Mes'First .. T_Mes'Last loop -- Lluvia(I) es referente a Mes
			if LLuvia(I)(J) >= Cant_Max then -- 
				Mes_Max := J;
				Pais_Max := I;
				Cant_Max := Lluvia(I)(J);
			end if;
		end loop;
	end loop;



end calcular_max_pico_de_lluvia;
