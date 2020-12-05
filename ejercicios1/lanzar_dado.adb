
with Ada.Numerics.Discrete_Random;

function lanzar_dado (dado: in out Integer) return Integer is
   subtype rango is Integer range 1..6;
   package miRango is new Ada.Numerics.Discrete_Random(rango);
   semilla : miRango.generator;
   
begin
   miRango.reset(semilla);
   dado:= miRango.random(semilla);
   return dado;
end lanzar_dado;
