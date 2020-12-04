package conecta4 is

   Max_Columnas: constant integer:=9;
   Max_Filas: constant Integer:=6;
   type T_celda is (Rojo, Azul, Nada);
   subtype T_Ficha is T_celda range Rojo..Azul;
   subtype T_Fila is Integer range 1..Max_Filas;
   subtype T_Columna is Integer range 1..Max_Columnas;


   type T_Tablero is array (T_Fila,T_Columna) of T_Celda;



end conecta4;