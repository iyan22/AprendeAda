package Lab10_03 is
   type T_Vector is array (Integer range <>) of Natural;
   type T_Lista_Estatica is
      record
         Elem : T_Vector (1 .. 10);
         Cont : Natural;
      end record;
	  
   procedure Escribir_Lista (L : in T_Lista_Estatica);
      --Pre:
      --Post:  se han escrito en pantalla los valores de L
      --          desde 1 hasta L.Cont

   procedure Quitar_Repetidos_Primero (L : in out T_Lista_Estatica);
      --pre: --
      --post: L no tiene elementos iguales al primer elemento
	  
end Lab10_03;

