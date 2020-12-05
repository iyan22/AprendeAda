with datos; use datos;
with rotar_derecha;

procedure insertar_elemento_en_pos (num, pos: in Integer; R: in out Lista_Enteros) is
   -- pre: la posicion de insercion sera menor o igual
   --      que el numero de elementos que contenga la lista +1
   -- post: el elemento quedara insertado en la posicion de insercion
   --       y el resto de los elementos quedaran desplazados hacia la derecha
   Aux: Integer;

begin
	R.Cont := R.Cont + 1;
	Aux := R.Numeros(pos);
	R.Numeros(pos) := num;
	R := rotar_derecha(pos, R);
	R.Numeros(pos+1) := Aux;

end insertar_elemento_en_pos;

