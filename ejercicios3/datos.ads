package datos is

   Max_Elem : constant Integer := 10;  

   type Vector_De_Enteros is array (Integer range <>) of Integer;

   type Lista_Enteros is 
      record 
         Numeros : Vector_De_Enteros (1 .. Max_Elem);  
         Cont    : Integer;  
      end record; 
   
   type Vector_De_Reales is array (Integer range <>) of Float;
   type Vector_De_Booleanos is array (Integer range <>) of Boolean;
   type Vector_De_Caracteres is array (Integer range <>) of Character;
   
end datos;
