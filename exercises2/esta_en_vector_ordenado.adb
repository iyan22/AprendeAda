with vectores; use vectores;

function esta_en_vector_ordenado (n: in Integer; V: in Vector_De_Enteros) return Boolean is
   -- pre: V contiene al menos un elemento (V'Last >= 1)
   --      V esta ordenado ascendentemente:
   --              V(i) <= V(i+1),      1 <= i < V'last
   -- post: el resultado es True si N esta en V y False si no
   --       El algoritmo es eficiente aprovechando que V esta ordenado
   rdo: Boolean;
   I: Integer;

begin
	rdo:= False;
	I:= V'First;
	while (rdo=False and I<=V'Last) and then n>=V(I) loop
		if V(I)=n then
			rdo:= True;
		end if;
		I:=I+1;
   end loop;
   return rdo;

end esta_en_vector_ordenado;

