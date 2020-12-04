with copia_examenes;
use copia_examenes;

procedure rellenar_aula_1 (Aula_1: out T_Aula) is

begin
   --Rellenar el aula_1 fila 1
   -------------------------------
   aula_1(1,1).Ocupada:=True;
   Aula_1(1,1).Ident:=111;
   Aula_1(1,1).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,1).Ex.Palabras(1).Palabra:="I         ";
   Aula_1(1,1).Ex.Palabras(1).n_apariciones:=4;
   Aula_1(1,1).Ex.Palabras(2).Palabra:="Indice    ";
   Aula_1(1,1).Ex.palabras(2).n_apariciones:=5;
   Aula_1(1,1).Ex.Palabras(3).Palabra:="var3      ";
   Aula_1(1,1).Ex.palabras(3).n_apariciones:=7;
   Aula_1(1,1).Ex.Palabras(4).Palabra:="var5      ";
   Aula_1(1,1).Ex.palabras(4).n_apariciones:=9;
   Aula_1(1,1).Ex.Palabras(5).Palabra:="var7      ";
   Aula_1(1,1).Ex.palabras(5).n_apariciones:=2;

   aula_1(1,2).Ocupada:=true;
   Aula_1(1,2).Ident:=112;
   Aula_1(1,2).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(1,2).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(1,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(1,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(1,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(1,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(1,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(1,2).Ex.palabras(4).n_apariciones:=2;
   Aula_1(1,2).Ex.Palabras(5).Palabra:="z         ";
   Aula_1(1,2).Ex.palabras(5).n_apariciones:=2;


   aula_1(1,3).Ocupada:=True;
   Aula_1(1,3).Ident:=113;
   Aula_1(1,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(1,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(1,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(1,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(1,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(1,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(1,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(1,3).Ex.palabras(4).n_apariciones:=9;
   Aula_1(1,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(1,3).Ex.palabras(5).n_apariciones:=9;

   aula_1(1,4).Ocupada:=True;
   Aula_1(1,4).Ident:=114;
   Aula_1(1,4).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,4).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(1,4).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(1,4).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(1,4).Ex.palabras(2).n_apariciones:=3;
   Aula_1(1,4).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(1,4).Ex.palabras(3).n_apariciones:=6;
   Aula_1(1,4).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(1,4).Ex.palabras(4).n_apariciones:=4;
   Aula_1(1,4).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(1,4).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(1,4).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(1,4).Ex.palabras(6).n_apariciones:=3;


   aula_1(1,5).Ocupada:=True;
   Aula_1(1,5).Ident:=115;
   Aula_1(1,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,5).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(1,5).Ex.Palabras(1).n_apariciones:=1;
   Aula_1(1,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(1,5).Ex.palabras(2).n_apariciones:=2;
   Aula_1(1,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(1,5).Ex.palabras(3).n_apariciones:=6;
   Aula_1(1,5).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(1,5).Ex.palabras(4).n_apariciones:=4;
   Aula_1(1,5).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(1,5).Ex.Palabras(5).n_apariciones:=1;
   Aula_1(1,5).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(1,5).Ex.palabras(6).n_apariciones:=1;


   aula_1(1,6).Ocupada:=false;
   aula_1(1,7).Ocupada:=false;
   aula_1(1,8).Ocupada:=false;

   aula_1(1,9).Ocupada:=True;
   Aula_1(1,9).Ident:=119;
   Aula_1(1,9).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,9).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(1,9).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(1,9).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(1,9).Ex.palabras(2).n_apariciones:=3;
   Aula_1(1,9).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(1,9).Ex.palabras(3).n_apariciones:=6;
   Aula_1(1,9).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(1,9).Ex.palabras(4).n_apariciones:=4;
   Aula_1(1,9).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(1,9).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(1,9).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(1,9).Ex.palabras(6).n_apariciones:=3;


   aula_1(1,10).Ocupada:=True;
   Aula_1(1,10).Ident:=1110;
   Aula_1(1,10).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(1,10).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(1,10).Ex.Palabras(1).n_apariciones:=1;
   Aula_1(1,10).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(1,10).Ex.palabras(2).n_apariciones:=2;
   Aula_1(1,10).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(1,10).Ex.palabras(3).n_apariciones:=6;
   Aula_1(1,10).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(1,10).Ex.palabras(4).n_apariciones:=4;
   Aula_1(1,10).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(1,10).Ex.Palabras(5).n_apariciones:=1;
   Aula_1(1,10).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(1,10).Ex.palabras(6).n_apariciones:=1;


   --rellenando_las palabras y sus frecuencias


   --Rellenar el aula_1 fila 2
   ----------------------------------
  aula_1(2,1).Ocupada:=true;
  Aula_1(2,1).Ident:=221;
  Aula_1(2,1).Ex.Num_palabras_diferentes:=4;
   --rellenando_las palabras y sus frecuencias
                                     --0123456789
  Aula_1(2,1).Ex.Palabras(1).Palabra:="I         ";
  Aula_1(2,1).Ex.Palabras(1).n_apariciones:=2;
  Aula_1(2,1).Ex.Palabras(2).Palabra:="Indice    ";
  Aula_1(2,1).Ex.palabras(2).n_apariciones:=5;
  Aula_1(2,1).Ex.Palabras(3).Palabra:="var3      ";
  Aula_1(2,1).Ex.palabras(3).n_apariciones:=7;
  Aula_1(2,1).Ex.Palabras(4).Palabra:="var5      ";
  Aula_1(2,1).Ex.palabras(4).n_apariciones:=9;
--
   aula_1(2,2).Ocupada:=True;
   Aula_1(2,2).Ident:=222;
   Aula_1(2,2).Ex.Num_palabras_diferentes:=4;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(2,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(2,2).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(2,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(2,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(2,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(2,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(2,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(2,2).Ex.palabras(4).n_apariciones:=7;

   aula_1(2,3).Ocupada:=True;
   Aula_1(2,3).Ident:=223;
   Aula_1(2,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(2,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(2,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(2,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(2,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(2,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(2,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(2,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(2,3).Ex.palabras(4).n_apariciones:=9;
   Aula_1(2,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(2,3).Ex.palabras(5).n_apariciones:=9;

   aula_1(2,4).Ocupada:=false;
   aula_1(2,4).Ocupada:=false;
   aula_1(2,4).Ocupada:=false;

   aula_1(2,5).Ocupada:=True;
   Aula_1(2,5).Ident:=225;
   Aula_1(2,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(2,5).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(2,5).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(2,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(2,5).Ex.palabras(2).n_apariciones:=5;
   Aula_1(2,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(2,5).Ex.palabras(3).n_apariciones:=5;
   Aula_1(2,5).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(2,5).Ex.palabras(4).n_apariciones:=4;
   Aula_1(2,5).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(2,5).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(2,5).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(2,5).Ex.palabras(6).n_apariciones:=3;


   aula_1(2,6).Ocupada:=True;
   Aula_1(2,6).Ident:=226;
   Aula_1(2,6).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(2,6).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(2,6).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(2,6).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(2,6).Ex.palabras(2).n_apariciones:=2;
   Aula_1(2,6).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(2,6).Ex.palabras(3).n_apariciones:=5;
   Aula_1(2,6).Ex.Palabras(4).Palabra:="f         ";
   Aula_1(2,6).Ex.palabras(4).n_apariciones:=5;
   Aula_1(2,6).Ex.Palabras(5).Palabra:="v         ";
   Aula_1(2,6).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(2,6).Ex.Palabras(6).Palabra:="z         ";
   Aula_1(2,6).Ex.palabras(6).n_apariciones:=3;

   aula_1(2,7).Ocupada:=false;
   aula_1(2,8).Ocupada:=false;
   aula_1(2,9).Ocupada:=true;
   Aula_1(2,9).Ident:=229;
   Aula_1(2,9).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(2,9).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(2,9).Ex.Palabras(1).n_apariciones:=5;
   Aula_1(2,9).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(2,9).Ex.palabras(2).n_apariciones:=2;
   Aula_1(2,9).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(2,9).Ex.palabras(3).n_apariciones:=2;
   Aula_1(2,9).Ex.Palabras(4).Palabra:="f         ";
   Aula_1(2,9).Ex.palabras(4).n_apariciones:=2;
   Aula_1(2,9).Ex.Palabras(5).Palabra:="v         ";
   Aula_1(2,9).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(2,9).Ex.Palabras(6).Palabra:="z         ";
   Aula_1(2,9).Ex.palabras(6).n_apariciones:=3;

   aula_1(2,10).Ocupada:=True;
   Aula_1(2,10).Ident:=2210;
   Aula_1(2,10).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(2,10).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(2,10).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(2,10).Ex.Palabras(2).Palabra:="cont3     ";
   Aula_1(2,10).Ex.palabras(2).n_apariciones:=2;
   Aula_1(2,10).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(2,10).Ex.palabras(3).n_apariciones:=2;
   Aula_1(2,10).Ex.Palabras(4).Palabra:="f         ";
   Aula_1(2,10).Ex.palabras(4).n_apariciones:=5;
   Aula_1(2,10).Ex.Palabras(5).Palabra:="v         ";
   Aula_1(2,10).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(2,10).Ex.Palabras(6).Palabra:="z         ";
   Aula_1(2,10).Ex.palabras(6).n_apariciones:=3;

   --rellenar aula_1 fila 3
   -------------------------
   aula_1(3,1).Ocupada:=True;
   Aula_1(3,1).Ident:=331;
   Aula_1(3,1).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(3,1).Ex.Palabras(1).Palabra:="I         ";
   Aula_1(3,1).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(3,1).Ex.Palabras(2).Palabra:="ind       ";
   Aula_1(3,1).Ex.palabras(2).n_apariciones:=3;
   Aula_1(3,1).Ex.Palabras(3).Palabra:="var3      ";
   Aula_1(3,1).Ex.palabras(3).n_apariciones:=7;
   Aula_1(3,1).Ex.Palabras(4).Palabra:="var5      ";
   Aula_1(3,1).Ex.palabras(4).n_apariciones:=9;
   Aula_1(3,1).Ex.Palabras(5).Palabra:="var7      ";
   Aula_1(3,1).Ex.palabras(5).n_apariciones:=2;

   aula_1(3,2).Ocupada:=True;
   Aula_1(3,2).Ident:=332;
   Aula_1(3,2).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(3,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(3,2).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(3,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(3,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(3,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(3,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(3,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(3,2).Ex.palabras(4).n_apariciones:=7;
   Aula_1(3,2).Ex.Palabras(5).Palabra:="z         ";
   Aula_1(3,2).Ex.palabras(5).n_apariciones:=2;


   aula_1(3,3).Ocupada:=True;
   Aula_1(3,3).Ident:=333;
   Aula_1(3,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(3,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(3,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(3,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(3,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(3,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(3,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(3,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(3,3).Ex.palabras(4).n_apariciones:=8;
   Aula_1(3,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(3,3).Ex.palabras(5).n_apariciones:=9;

   aula_1(3,4).Ocupada:=True;
   Aula_1(3,4).Ident:=334;
   Aula_1(3,4).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(3,4).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(3,4).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(3,4).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(3,4).Ex.palabras(2).n_apariciones:=3;
   Aula_1(3,4).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(3,4).Ex.palabras(3).n_apariciones:=6;
   Aula_1(3,4).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(3,4).Ex.palabras(4).n_apariciones:=4;
   Aula_1(3,4).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(3,4).Ex.Palabras(5).n_apariciones:=8;
   Aula_1(3,4).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(3,4).Ex.palabras(6).n_apariciones:=8;


   aula_1(3,5).Ocupada:=True;
   Aula_1(3,5).Ident:=335;
   Aula_1(3,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(3,5).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(3,5).Ex.Palabras(1).n_apariciones:=1;
   Aula_1(3,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(3,5).Ex.palabras(2).n_apariciones:=2;
   Aula_1(3,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(3,5).Ex.palabras(3).n_apariciones:=6;
   Aula_1(3,5).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(3,5).Ex.palabras(4).n_apariciones:=4;
   Aula_1(3,5).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(3,5).Ex.Palabras(5).n_apariciones:=1;
   Aula_1(3,5).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(3,5).Ex.palabras(6).n_apariciones:=1;

   aula_1(3,6).Ocupada:=false;
   aula_1(3,7).Ocupada:=false;
   aula_1(3,8).Ocupada:=false;
   aula_1(3,9).Ocupada:=false;
   aula_1(3,10).Ocupada:=false;



   --rellenar aula_1 fila 4
   ---------------------------
   aula_1(4,1).Ocupada:=True;
   Aula_1(4,1).Ident:=441;
   Aula_1(4,1).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(4,1).Ex.Palabras(1).Palabra:="I         ";
   Aula_1(4,1).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(4,1).Ex.Palabras(2).Palabra:="Indice    ";
   Aula_1(4,1).Ex.palabras(2).n_apariciones:=3;
   Aula_1(4,1).Ex.Palabras(3).Palabra:="var3      ";
   Aula_1(4,1).Ex.palabras(3).n_apariciones:=7;
   Aula_1(4,1).Ex.Palabras(4).Palabra:="var5      ";
   Aula_1(4,1).Ex.palabras(4).n_apariciones:=9;
   Aula_1(4,1).Ex.Palabras(5).Palabra:="var7      ";
   Aula_1(4,1).Ex.palabras(5).n_apariciones:=2;

   aula_1(4,2).Ocupada:=True;
   Aula_1(4,2).Ident:=442;
   Aula_1(4,2).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(4,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(4,2).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(4,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(4,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(4,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(4,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(4,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(4,2).Ex.palabras(4).n_apariciones:=3;
   Aula_1(4,2).Ex.Palabras(5).Palabra:="z         ";
   Aula_1(4,2).Ex.palabras(5).n_apariciones:=2;


   aula_1(4,3).Ocupada:=True;
   Aula_1(4,3).Ident:=443;
   Aula_1(4,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(4,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(4,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(4,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(4,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(4,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(4,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(4,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(4,3).Ex.palabras(4).n_apariciones:=3;
   Aula_1(4,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(4,3).Ex.palabras(5).n_apariciones:=3;

   aula_1(4,4).Ocupada:=True;
   Aula_1(4,4).Ident:=444;
   Aula_1(4,4).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(4,4).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(4,4).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(4,4).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(4,4).Ex.palabras(2).n_apariciones:=3;
   Aula_1(4,4).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(4,4).Ex.palabras(3).n_apariciones:=1;
   Aula_1(4,4).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(4,4).Ex.palabras(4).n_apariciones:=4;
   Aula_1(4,4).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(4,4).Ex.Palabras(5).n_apariciones:=5;
   Aula_1(4,4).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(4,4).Ex.palabras(6).n_apariciones:=5;


   aula_1(4,5).Ocupada:=True;
   Aula_1(4,5).Ident:=445;
   Aula_1(4,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(4,5).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(4,5).Ex.Palabras(1).n_apariciones:=1;
   Aula_1(4,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(4,5).Ex.palabras(2).n_apariciones:=2;
   Aula_1(4,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(4,5).Ex.palabras(3).n_apariciones:=8;
   Aula_1(4,5).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(4,5).Ex.palabras(4).n_apariciones:=3;
   Aula_1(4,5).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(4,5).Ex.Palabras(5).n_apariciones:=6;
   Aula_1(4,5).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(4,5).Ex.palabras(6).n_apariciones:=9;


   aula_1(4,6).Ocupada:=false;
   aula_1(4,7).Ocupada:=false;
   aula_1(4,8).Ocupada:=false;
   aula_1(4,9).Ocupada:=false;
   aula_1(4,10).Ocupada:=false;



   --rellenar aula_1 fila 5
   ------------------------
   aula_1(5,1).Ocupada:=True;
   Aula_1(5,1).Ident:=551;
   Aula_1(5,1).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(5,1).Ex.Palabras(1).Palabra:="I         ";
   Aula_1(5,1).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(5,1).Ex.Palabras(2).Palabra:="Indice    ";
   Aula_1(5,1).Ex.palabras(2).n_apariciones:=3;
   Aula_1(5,1).Ex.Palabras(3).Palabra:="var3      ";
   Aula_1(5,1).Ex.palabras(3).n_apariciones:=7;
   Aula_1(5,1).Ex.Palabras(4).Palabra:="var5      ";
   Aula_1(5,1).Ex.palabras(4).n_apariciones:=9;
   Aula_1(5,1).Ex.Palabras(5).Palabra:="var7      ";
   Aula_1(5,1).Ex.palabras(5).n_apariciones:=2;

   aula_1(5,2).Ocupada:=True;
   Aula_1(5,2).Ident:=552;
   Aula_1(5,2).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(5,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(5,2).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(5,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(5,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(5,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(5,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(5,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(5,2).Ex.palabras(4).n_apariciones:=2;
   Aula_1(5,2).Ex.Palabras(5).Palabra:="z         ";
   Aula_1(5,2).Ex.palabras(5).n_apariciones:=2;


   aula_1(5,3).Ocupada:=True;
   Aula_1(5,3).Ident:=553;
   Aula_1(5,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(5,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(5,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(5,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(5,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(5,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(5,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(5,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(5,3).Ex.palabras(4).n_apariciones:=9;
   Aula_1(5,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(5,3).Ex.palabras(5).n_apariciones:=9;

   aula_1(5,4).Ocupada:=True;
   Aula_1(5,4).Ident:=554;
   Aula_1(5,4).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(5,4).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(5,4).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(5,4).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(5,4).Ex.palabras(2).n_apariciones:=3;
   Aula_1(5,4).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(5,4).Ex.palabras(3).n_apariciones:=6;
   Aula_1(5,4).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(5,4).Ex.palabras(4).n_apariciones:=4;
   Aula_1(5,4).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(5,4).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(5,4).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(5,4).Ex.palabras(6).n_apariciones:=3;


   aula_1(5,5).Ocupada:=True;
   Aula_1(5,5).Ident:=555;
   Aula_1(5,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(5,5).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(5,5).Ex.Palabras(1).n_apariciones:=1;
   Aula_1(5,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(5,5).Ex.palabras(2).n_apariciones:=2;
   Aula_1(5,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(5,5).Ex.palabras(3).n_apariciones:=6;
   Aula_1(5,5).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(5,5).Ex.palabras(4).n_apariciones:=4;
   Aula_1(5,5).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(5,5).Ex.Palabras(5).n_apariciones:=1;
   Aula_1(5,5).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(5,5).Ex.palabras(6).n_apariciones:=1;

   aula_1(5,6).Ocupada:=false;
   aula_1(5,7).Ocupada:=false;
   aula_1(5,8).Ocupada:=false;
   aula_1(5,9).Ocupada:=false;
   aula_1(5,10).Ocupada:=false;


   aula_1(6,1).Ocupada:=false;
   aula_1(6,2).Ocupada:=false;
   aula_1(6,3).Ocupada:=false;
   aula_1(6,4).Ocupada:=false;
   aula_1(6,5).Ocupada:=false;
   aula_1(6,6).Ocupada:=false;
   aula_1(6,7).Ocupada:=false;
   aula_1(6,8).Ocupada:=false;
   aula_1(6,9).Ocupada:=false;
   aula_1(6,10).Ocupada:=false;

   aula_1(7,1).Ocupada:=false;
   aula_1(7,2).Ocupada:=false;
   aula_1(7,3).Ocupada:=false;
   aula_1(7,4).Ocupada:=false;
   aula_1(7,5).Ocupada:=false;
   aula_1(7,6).Ocupada:=false;
   aula_1(7,7).Ocupada:=false;
   aula_1(7,8).Ocupada:=false;
   aula_1(7,9).Ocupada:=false;
   aula_1(7,10).Ocupada:=false;

   aula_1(8,1).Ocupada:=false;
   aula_1(8,2).Ocupada:=false;
   aula_1(8,3).Ocupada:=false;
   aula_1(8,4).Ocupada:=false;
   aula_1(8,5).Ocupada:=false;
   aula_1(8,6).Ocupada:=false;
   aula_1(8,7).Ocupada:=false;
   aula_1(8,8).Ocupada:=false;
   aula_1(8,9).Ocupada:=false;
   aula_1(8,10).Ocupada:=false;


   --Rellenar el aula_1 fila 1
   -------------------------------
   aula_1(9,1).Ocupada:=True;
   Aula_1(9,1).Ident:=991;
   Aula_1(9,1).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,1).Ex.Palabras(1).Palabra:="I         ";
   Aula_1(9,1).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(9,1).Ex.Palabras(2).Palabra:="Indice    ";
   Aula_1(9,1).Ex.palabras(2).n_apariciones:=5;
   Aula_1(9,1).Ex.Palabras(3).Palabra:="var3      ";
   Aula_1(9,1).Ex.palabras(3).n_apariciones:=7;
   Aula_1(9,1).Ex.Palabras(4).Palabra:="var5      ";
   Aula_1(9,1).Ex.palabras(4).n_apariciones:=9;
   Aula_1(9,1).Ex.Palabras(5).Palabra:="var7      ";
   Aula_1(9,1).Ex.palabras(5).n_apariciones:=2;

   aula_1(9,2).Ocupada:=true;
   Aula_1(9,2).Ident:=992;
   Aula_1(9,2).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(9,2).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(9,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(9,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(9,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(9,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(9,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(9,2).Ex.palabras(4).n_apariciones:=2;
   Aula_1(9,2).Ex.Palabras(5).Palabra:="z         ";
   Aula_1(9,2).Ex.palabras(5).n_apariciones:=2;


   aula_1(9,3).Ocupada:=True;
   Aula_1(9,3).Ident:=993;
   Aula_1(9,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(9,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(9,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(9,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(9,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(9,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(9,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(9,3).Ex.palabras(4).n_apariciones:=7;
   Aula_1(9,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(9,3).Ex.palabras(5).n_apariciones:=9;

   aula_1(9,4).Ocupada:=True;
   Aula_1(9,4).Ident:=994;
   Aula_1(9,4).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,4).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(9,4).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(9,4).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(9,4).Ex.palabras(2).n_apariciones:=3;
   Aula_1(9,4).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(9,4).Ex.palabras(3).n_apariciones:=6;
   Aula_1(9,4).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(9,4).Ex.palabras(4).n_apariciones:=4;
   Aula_1(9,4).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(9,4).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(9,4).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(9,4).Ex.palabras(6).n_apariciones:=3;


   aula_1(9,5).Ocupada:=True;
   Aula_1(9,5).Ident:=995;
   Aula_1(9,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,5).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(9,5).Ex.Palabras(1).n_apariciones:=1;
   Aula_1(9,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(9,5).Ex.palabras(2).n_apariciones:=2;
   Aula_1(9,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(9,5).Ex.palabras(3).n_apariciones:=6;
   Aula_1(9,5).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(9,5).Ex.palabras(4).n_apariciones:=4;
   Aula_1(9,5).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(9,5).Ex.Palabras(5).n_apariciones:=1;
   Aula_1(9,5).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(9,5).Ex.palabras(6).n_apariciones:=1;


   aula_1(9,6).Ocupada:=false;
   aula_1(9,7).Ocupada:=false;
   aula_1(9,8).Ocupada:=false;

   aula_1(9,9).Ocupada:=True;
   Aula_1(9,9).Ident:=999;
   Aula_1(9,9).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,9).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(9,9).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(9,9).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(9,9).Ex.palabras(2).n_apariciones:=3;
   Aula_1(9,9).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(9,9).Ex.palabras(3).n_apariciones:=6;
   Aula_1(9,9).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(9,9).Ex.palabras(4).n_apariciones:=4;
   Aula_1(9,9).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(9,9).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(9,9).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(9,9).Ex.palabras(6).n_apariciones:=3;


   aula_1(9,10).Ocupada:=True;
   Aula_1(9,10).Ident:=9910;
   Aula_1(9,10).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(9,10).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(9,10).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(9,10).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(9,10).Ex.palabras(2).n_apariciones:=3;
   Aula_1(9,10).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(9,10).Ex.palabras(3).n_apariciones:=6;
   Aula_1(9,10).Ex.Palabras(4).Palabra:="a         ";
   Aula_1(9,10).Ex.palabras(4).n_apariciones:=4;
   Aula_1(9,10).Ex.Palabras(5).Palabra:="b         ";
   Aula_1(9,10).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(9,10).Ex.Palabras(6).Palabra:="c         ";
   Aula_1(9,10).Ex.palabras(6).n_apariciones:=3;


   --rellenando_las palabras y sus frecuencias


   --Rellenar el aula_1 fila 2
   ----------------------------------
  aula_1(10,1).Ocupada:=true;
  Aula_1(10,1).Ident:=1011;
  Aula_1(10,1).Ex.Num_palabras_diferentes:=4;
   --rellenando_las palabras y sus frecuencias
                                     --0123456789
  Aula_1(10,1).Ex.Palabras(1).Palabra:="I         ";
  Aula_1(10,1).Ex.Palabras(1).n_apariciones:=2;
  Aula_1(10,1).Ex.Palabras(2).Palabra:="Indice    ";
  Aula_1(10,1).Ex.palabras(2).n_apariciones:=5;
  Aula_1(10,1).Ex.Palabras(3).Palabra:="var3      ";
  Aula_1(10,1).Ex.palabras(3).n_apariciones:=7;
  Aula_1(10,1).Ex.Palabras(4).Palabra:="var5      ";
  Aula_1(10,1).Ex.palabras(4).n_apariciones:=9;
--
   aula_1(10,2).Ocupada:=True;
   Aula_1(10,2).Ident:=1012;
   Aula_1(10,2).Ex.Num_palabras_diferentes:=4;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(10,2).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(10,2).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(10,2).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(10,2).Ex.palabras(2).n_apariciones:=5;
   Aula_1(10,2).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(10,2).Ex.palabras(3).n_apariciones:=9;
   Aula_1(10,2).Ex.Palabras(4).Palabra:="x         ";
   Aula_1(10,2).Ex.palabras(4).n_apariciones:=7;

   aula_1(10,3).Ocupada:=True;
   Aula_1(10,3).Ident:=1013;
   Aula_1(10,3).Ex.Num_palabras_diferentes:=5;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(10,3).Ex.Palabras(1).Palabra:="elem      ";
   Aula_1(10,3).Ex.Palabras(1).n_apariciones:=7;
   Aula_1(10,3).Ex.Palabras(2).Palabra:="Indice2   ";
   Aula_1(10,3).Ex.palabras(2).n_apariciones:=5;
   Aula_1(10,3).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(10,3).Ex.palabras(3).n_apariciones:=2;
   Aula_1(10,3).Ex.Palabras(4).Palabra:="var3      ";
   Aula_1(10,3).Ex.palabras(4).n_apariciones:=9;
   Aula_1(10,3).Ex.Palabras(5).Palabra:="var19     ";
   Aula_1(10,3).Ex.palabras(5).n_apariciones:=9;

   aula_1(10,4).Ocupada:=false;
   aula_1(10,4).Ocupada:=false;
   aula_1(10,4).Ocupada:=false;

   aula_1(10,5).Ocupada:=True;
   Aula_1(10,5).Ident:=1015;
   Aula_1(10,5).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(10,5).Ex.Palabras(1).Palabra:="cont      ";
   Aula_1(10,5).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(10,5).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(10,5).Ex.palabras(2).n_apariciones:=5;
   Aula_1(10,5).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(10,5).Ex.palabras(3).n_apariciones:=5;
   Aula_1(10,5).Ex.Palabras(4).Palabra:="w         ";
   Aula_1(10,5).Ex.palabras(4).n_apariciones:=4;
   Aula_1(10,5).Ex.Palabras(5).Palabra:="z1        ";
   Aula_1(10,5).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(10,5).Ex.Palabras(6).Palabra:="z5        ";
   Aula_1(10,5).Ex.palabras(6).n_apariciones:=3;


   aula_1(10,6).Ocupada:=True;
   Aula_1(10,6).Ident:=1016;
   Aula_1(10,6).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(10,6).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(10,6).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(10,6).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(10,6).Ex.palabras(2).n_apariciones:=2;
   Aula_1(10,6).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(10,6).Ex.palabras(3).n_apariciones:=5;
   Aula_1(10,6).Ex.Palabras(4).Palabra:="f         ";
   Aula_1(10,6).Ex.palabras(4).n_apariciones:=5;
   Aula_1(10,6).Ex.Palabras(5).Palabra:="v         ";
   Aula_1(10,6).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(10,6).Ex.Palabras(6).Palabra:="z         ";
   Aula_1(10,6).Ex.palabras(6).n_apariciones:=3;

   aula_1(10,7).Ocupada:=false;
   aula_1(10,8).Ocupada:=false;
   aula_1(10,9).Ocupada:=true;
   Aula_1(10,9).Ident:=1019;
   Aula_1(10,9).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(10,9).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(10,9).Ex.Palabras(1).n_apariciones:=5;
   Aula_1(10,9).Ex.Palabras(2).Palabra:="cont2     ";
   Aula_1(10,9).Ex.palabras(2).n_apariciones:=2;
   Aula_1(10,9).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(10,9).Ex.palabras(3).n_apariciones:=2;
   Aula_1(10,9).Ex.Palabras(4).Palabra:="f         ";
   Aula_1(10,9).Ex.palabras(4).n_apariciones:=2;
   Aula_1(10,9).Ex.Palabras(5).Palabra:="v         ";
   Aula_1(10,9).Ex.Palabras(5).n_apariciones:=4;
   Aula_1(10,9).Ex.Palabras(6).Palabra:="z         ";
   Aula_1(10,9).Ex.palabras(6).n_apariciones:=3;

   aula_1(10,10).Ocupada:=True;
   Aula_1(10,10).Ident:=10110;
   Aula_1(10,10).Ex.Num_palabras_diferentes:=6;
   --rellenando_las palabras y sus frecuencias
                                      --0123456789
   Aula_1(10,10).Ex.Palabras(1).Palabra:="c         ";
   Aula_1(10,10).Ex.Palabras(1).n_apariciones:=2;
   Aula_1(10,10).Ex.Palabras(2).Palabra:="cont3     ";
   Aula_1(10,10).Ex.palabras(2).n_apariciones:=3;
   Aula_1(10,10).Ex.Palabras(3).Palabra:="j         ";
   Aula_1(10,10).Ex.palabras(3).n_apariciones:=6;
   Aula_1(10,10).Ex.Palabras(4).Palabra:="f         ";
   Aula_1(10,10).Ex.palabras(4).n_apariciones:=4;
   Aula_1(10,10).Ex.Palabras(5).Palabra:="v         ";
   Aula_1(10,10).Ex.Palabras(5).n_apariciones:=7;
   Aula_1(10,10).Ex.Palabras(6).Palabra:="z         ";
   Aula_1(10,10).Ex.palabras(6).n_apariciones:=3;


end rellenar_aula_1;
