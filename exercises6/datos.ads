package Datos is

   type Nodo;
   type Lista is access Nodo;
   type Nodo is record
         Info : Integer;
         Sig  : Lista;
      end record;

end Datos;