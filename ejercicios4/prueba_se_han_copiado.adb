with Ada.Text_Io, copia_examenes;
use Ada.Text_Io, copia_examenes;
with se_han_copiado;

procedure prueba_se_han_copiado is

    Ex1, Ex2 : T_Examen;
    res : boolean;

	package Boolean_ES is new Enumeration_IO (boolean); use Boolean_ES;
	-- Esto permitira escribir booleanos por pantalla

-- No veo útil la utilización del programa posición, por lo que lo he borrado

begin
  put_line ("CASO 1: Examenes con mismo numero de variables y mismo numero de apariciones (sospechoso)");
  -- Inicializar examen Ex1
  Ex1.Num_Palabras_Diferentes := 3;
  Ex1.Palabras(1).Palabra := "Ave       ";
  Ex1.Palabras(1).N_Apariciones := 8;
  Ex1.Palabras(2).Palabra := "Maria     ";
  Ex1.Palabras(2).N_Apariciones := 4;
  Ex1.Palabras(3).Palabra := "Purisima  ";
  Ex1.Palabras(3).N_Apariciones := 6;

  -- Inicializar examen Ex2
  Ex2.Num_Palabras_Diferentes := 3;
  Ex2.Palabras(1).Palabra := "Virgen    ";
  Ex2.Palabras(1).N_Apariciones := 4;
  Ex2.Palabras(2).Palabra := "Santa     ";
  Ex2.Palabras(2).N_Apariciones := 6;
  Ex2.Palabras(3).Palabra := "Paciencia ";
  Ex2.Palabras(3).N_Apariciones := 8;

  put ("El programa deberia de decir TRUE");
  new_line;
  put_line ("y dice");
  res := se_han_copiado(Ex1, Ex2);
  put(res);
  new_line(2);
  put_line ("Pulse enter");
  skip_line;


  put_line ("CASO 2: Examenes con diferente numero de variables (no sospechoso)");
  -- Inicializar examen Ex1
  Ex1.Num_Palabras_Diferentes := 2;
  Ex1.Palabras(1).Palabra := "Need      ";
  Ex1.Palabras(1).N_Apariciones := 4;
  Ex1.Palabras(2).Palabra := "Ayuda     ";
  Ex1.Palabras(2).N_Apariciones := 6;


  -- Inicializar examen Ex2
  Ex2.Num_Palabras_Diferentes := 3;
  Ex2.Palabras(1).Palabra := "Y         ";
  Ex2.Palabras(1).N_Apariciones := 8;
  Ex2.Palabras(2).Palabra := "Mucha     ";
  Ex2.Palabras(2).N_Apariciones := 6;
  Ex2.Palabras(3).Palabra := "Paciencia ";
  Ex2.Palabras(3).N_Apariciones := 4;

  put ("El programa deberia de decir FALSE");
  new_line;
  put_line ("y dice");
  res := se_han_copiado(Ex1, Ex2);
  put(res);
  new_line(2);
  put_line ("Pulse enter");
  skip_line;
  
  
  put_line ("CASO 3: Examenes con mismas variables (sospechoso)");
  -- Inicializar examen Ex1
  Ex1.Num_Palabras_Diferentes := 4;
  Ex1.Palabras(1).Palabra := "Hay       ";
  Ex1.Palabras(1).N_Apariciones := 9;
  Ex1.Palabras(2).Palabra := "Que       ";
  Ex1.Palabras(2).N_Apariciones := 4;
  Ex1.Palabras(3).Palabra := "Ser       ";
  Ex1.Palabras(3).N_Apariciones := 2;
  Ex1.Palabras(4).Palabra := "Justo     ";
  Ex1.Palabras(4).N_Apariciones := 2;
  
  -- Inicializar examen Ex2  
  Ex2.Num_Palabras_Diferentes := 4;
  Ex2.Palabras(1).Palabra := "Justo     ";
  Ex2.Palabras(1).N_Apariciones := 2;
  Ex2.Palabras(2).Palabra := "Hay       ";
  Ex2.Palabras(2).N_Apariciones := 9;
  Ex2.Palabras(3).Palabra := "Que       ";
  Ex2.Palabras(3).N_Apariciones := 4;
  Ex2.Palabras(4).Palabra := "Ser       ";
  Ex2.Palabras(4).N_Apariciones := 2;


  put ("El programa deberia de decir TRUE");
  new_line;
  put_line ("y dice");
  res := se_han_copiado(Ex1, Ex2);
  put(res);
  new_line(2);
  put_line ("Pulse enter");
  skip_line;
  
  
  put_line ("CASO 4: Ejemplo rellenar aula (no sospechoso) (1,2) y (1,3)");
  -- Inicializar examen Ex1
  Ex1.Num_palabras_diferentes:=5;
  Ex1.Palabras(1).Palabra:="elem      ";
  Ex1.Palabras(1).n_apariciones:=7;
  Ex1.Palabras(2).Palabra:="Indice2   ";
  Ex1.palabras(2).n_apariciones:=5;
  Ex1.Palabras(3).Palabra:="j         ";
  Ex1.palabras(3).n_apariciones:=2;
  Ex1.Palabras(4).Palabra:="var3      ";
  Ex1.palabras(4).n_apariciones:=9;
  Ex1.Palabras(5).Palabra:="var19     ";
  Ex1.palabras(5).n_apariciones:=9;
  
  -- Inicializar examen Ex2  
  Ex2.Num_Palabras_Diferentes:=5;
  Ex2.Palabras(1).Palabra := "elem      ";
  Ex2.Palabras(1).N_Apariciones := 7;
  Ex2.Palabras(2).Palabra := "Indice2   ";
  Ex2.palabras(2).N_Apariciones := 5;
  Ex2.Palabras(3).Palabra := "j         ";
  Ex2.palabras(3).N_Apariciones := 9;
  Ex2.Palabras(4).Palabra := "x         ";
  Ex2.palabras(4).N_Apariciones := 2;
  Ex2.Palabras(5).Palabra := "z         ";
  Ex2.palabras(5).N_Apariciones := 2;


  put ("El programa deberia de decir FALSE");
  new_line;
  put_line ("y dice");
  res := se_han_copiado(Ex1, Ex2);
  put(res);
  new_line(2);
  put_line ("Pulse enter");
  skip_line;
  
  put_line ("CASO 5: El jugon");
  -- Inicializar examen Ex1
  Ex1.Num_palabras_diferentes:=3;
  Ex1.Palabras(1).Palabra:="elem      ";
  Ex1.Palabras(1).n_apariciones:=1;
  Ex1.Palabras(2).Palabra:="Indice2   ";
  Ex1.palabras(2).n_apariciones:=3;
  Ex1.Palabras(3).Palabra:="j         ";
  Ex1.palabras(3).n_apariciones:=1;

  
  -- Inicializar examen Ex2
  Ex2.Num_Palabras_Diferentes:=3;
  Ex2.Palabras(1).Palabra := "elem      ";
  Ex2.Palabras(1).N_Apariciones := 1;
  Ex2.Palabras(2).Palabra := "Indice2   ";
  Ex2.palabras(2).N_Apariciones := 3;
  Ex2.Palabras(3).Palabra := "j         ";
  Ex2.palabras(3).N_Apariciones := 10;



  put ("El programa deberia de decir FALSE");
  new_line;
  put_line ("y dice");
  res := se_han_copiado(Ex1, Ex2);
  put(res);
  new_line(2);
  put_line ("Pulse enter");
  skip_line;


end prueba_se_han_copiado;


