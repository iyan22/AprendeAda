
with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

package body Lab10_02 is

   --------------------------------------
   -- Obtener_Num_Vecinos_Por_Vivienda --
   --------------------------------------

   procedure Obtener_Num_Vecinos_Por_Vivienda (C: in T_Comunidad; R: out T_Rascacielos) is

	   vivienda_max, piso_max: Integer;
	   mano_max : Character;

   begin
       -- Generated stub: replace with real body!
       -- pragma Compile_Time_Warning (Standard.True, "Obtener_Num_Vecinos_Por_Vivienda unimplemented");
       -- raise Program_Error with "Unimplemented procedure Obtener_Num_Vecinos_Por_Vivienda";

	   for Piso in T_Piso'First .. T_Piso'Last loop
		   for Mano in T_Mano'First .. T_Mano'Last loop
			   R(Piso, Mano) := 0;
		   end loop;
	   end loop;

	   for I in C'First .. C'Last loop
		   R(C(I).Piso, C(I).Mano) := R(C(I).Piso, C(I).Mano) + 1 ;
	   end loop;

	   -- Para calcular el máximo
	   vivienda_max := 0;
	   for Piso in T_Piso'First .. T_Piso'Last loop
		   for Mano in T_Mano'First .. T_Mano'Last loop
			   if R(Piso, Mano) > vivienda_max then
				   vivienda_max := R(Piso, Mano);
				   piso_max := Piso;
				   mano_max := Mano;
			   end if;
		   end loop;
	   end loop;
	   put("La vivienda con mas personas es: "); put(piso_max,width=>0); put(mano_max);

   end Obtener_Num_Vecinos_Por_Vivienda;

end Lab10_02;
