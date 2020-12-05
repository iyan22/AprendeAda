package copia_examenes is

  -- definiciones para la primera parte del ejercicio

  Max_Palabras : constant Integer := 1000;  

  type T_Datos_Palabra is record 
      Palabra       : String (1 .. 10); -- hay espacios en las posiciones no llenas 
      N_Apariciones : Integer;  
  end record; 

  type T_Tabla_Palabras is array (1 .. Max_Palabras) of T_Datos_Palabra; 

  type T_Examen is record 
      Num_Palabras_Diferentes : Integer;  
      Palabras                : T_Tabla_Palabras;      
  end record;


  -- definiciones para la segunda parte del ejercicio

  Max_Filas    : constant Integer := 10;  
  Max_Columnas : constant Integer := 10;  

 type T_Datos_Mesa is record 
     Ocupada : Boolean; -- true si hay algún alumno y false si no 
     Ident   : Integer;  
     Ex      : T_Examen;  
 end record; 

 type T_Aula is array (1 .. Max_Filas, 1 .. Max_Columnas) of T_Datos_Mesa; 


end copia_examenes;
