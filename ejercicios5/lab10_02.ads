package Lab10_02 is
	
   Max: constant Natural := 3456;
   subtype T_Piso is Integer range 1..100;
   subtype T_Mano is Character range 'A'..'J';
   type T_Vecino is record
      Nombre: String(1..25);
      Piso: T_Piso;
      Mano: T_Mano;
   end record;
   type T_Comunidad is array (Integer range <>) of T_Vecino;
   type T_Rascacielos is array (T_Piso, T_Mano) of Natural;
   
   procedure Obtener_Num_Vecinos_Por_Vivienda (C: in T_Comunidad; R: out T_Rascacielos);
   --pre: C contiene los datos de los vecinos de la comunidad
   --post: R contiene los datos de cuántos vecinos hay por cada vivienda según los datos de C

end LAb10_02;

