with Lab10_02, Ada.Text_IO;
use Lab10_02, Ada.Text_IO;

procedure Prueba_Obtener_Num_Vecinos_Por_Vivienda is
   Bloque1: constant T_Comunidad(1..10) :=
    ((('J','o','n',others=>' '),1,'A'),
     (('A','i','o','r','a',    others=>' '),3,'B'),
     (('K','o','l','d','o',    others=>' '),2,'A'),
     (('M','i','r','e','n',    others=>' '),2,'A'),
     (('M','i','r','e','i','a',others=>' '),1,'A'),
     (('I','k','e','r',        others=>' '),2,'A'),
     (('A','r','i','t','z',    others=>' '),2,'A'),
     (('A','n','e',            others=>' '),2,'A'),
     (('L','e','i','r','e',    others=>' '),3,'A'),
     (('L','o','l','a',        others=>' '),1,'C'));

   Res1: constant T_Rascacielos :=
      (1=>('A'=>2, 'C'=>1, others=>0),
       2=>('A'=>5, others=>0),
       3=>('A'..'B'=>1, others=>0),
       others=>(others=>0));

   Bloque2: constant T_Comunidad(1..20) := (
     (('J','o','n',            others=>' '),1,'A'),
     (('A','i','o','r','a',    others=>' '),3,'B'),
     (('K','o','l','d','o',    others=>' '),24,'J'),
     (('M','i','r','e','n',    others=>' '),24,'J'),
     (('M','i','r','e','i','a',others=>' '),1,'A'),
     (('I','k','e','r',        others=>' '),24,'J'),
     (('A','r','i','t','z',    others=>' '),24,'J'),
     (('A','n','e',            others=>' '),24,'J'),
     (('L','e','i','r','e',    others=>' '),3,'A'),
     (('L','o','l','a',        others=>' '),1,'C'),

     (('J','u','a','n',        others=>' '),1,'A'),
     (('A','i','r','a',        others=>' '),3,'B'),
     (('L','u','i','s',        others=>' '),24,'J'),
     (('M','a','r','i','a',    others=>' '),24,'J'),
     (('M','o','i','r','a',    others=>' '),1,'A'),
     (('I','s','a','b','e','l',others=>' '),24,'J'),
     (('R','o','b','l','e',    others=>' '),24,'J'),
     (('A','n','a',            others=>' '),24,'J'),
     (('L','e','y','r','e',    others=>' '),3,'A'),
     (('L','o','l','o',        others=>' '),1,'C'));

   Res2: constant T_Rascacielos :=
      (1=>('A'=>4, 'C'=>2, others=>0),
       2=>(others=>0),
       3=>('A'..'B'=>2, others=>0),
	   24=>('J'=>10, others=>0),
      others=>(others=>0));
   Res: T_Rascacielos;

begin
   Put("           Bloque 1: "); new_line;
   new_line;
   put ("La vivienda con mas personas es la 2A"); new_line; new_line;
   put ("Tu programa dice: "); new_line;
   Obtener_Num_Vecinos_Por_Vivienda(Bloque1, Res);
   new_line;
   put ("El cambio de la matriz ha sido: ");
   if Res = Res1 then
      Put_Line("OK!");
   else
      Put_line("KO!");
   end if;
   New_Line;new_line;new_line;

   Put("           Bloque 2: "); new_line;
   new_line;
   put ("La vivienda con mas personas es la 24J"); new_line; new_line;
   put ("Tu programa dice: "); new_line;
   Obtener_Num_Vecinos_Por_Vivienda(Bloque2, Res);
   new_line;
   put ("El cambio de la matriz ha sido: ");
   if Res = Res2 then
      Put_Line("OK!");
   else
      Put_line("KO!");
   end if;


end Prueba_Obtener_Num_Vecinos_Por_Vivienda;
 