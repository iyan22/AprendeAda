
with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with diviporrestas;


procedure prueba_diviporrestas is
   dividendo, divisor, resto, resultado :integer:=0;

begin

   -- caso de prueba 1:
   dividendo:=7;
   divisor:=3;

   put("El resultado de la division es 2 y el resto 1:");
   new_line;
   put("Y tu programa dice que es:");
   diviporrestas(dividendo, divisor, resultado, resto);
   put(resultado);
   put(resto);
   new_line;

   -- caso de prueba 2:
   dividendo:=0;
   divisor:=4;

   put("El resultado de la division es 0 y el resto 0:");
   new_line;
   put("Y tu programa dice que es:");
   diviporrestas(dividendo, divisor, resultado, resto);
   put(resultado);
   put(resto);
   new_line;

   -- caso de prueba 3:
   dividendo:=100;
   divisor:=10;

   put("El resultado de la division es 10 y el resto 0:");
   new_line;
   put("Y tu programa dice que es:");
   diviporrestas(dividendo, divisor, resultado, resto);
   put(resultado);
   put(resto);
   new_line;


   -- caso de prueba 4:
   dividendo:=50;
   divisor:=11;

   put("El resultado de la division es 4 y el resto 6:");
   new_line;
   put("Y tu programa dice que es:");
   diviporrestas(dividendo, divisor, resultado, resto);
   put(resultado);
   put(resto);
   new_line;

   -- caso de prueba 5:
   dividendo:=50;
   divisor:=50;

   put("El resultado de la division es 1 y el resto 0:");
   new_line;
   put("Y tu programa dice que es:");
   diviporrestas(dividendo, divisor, resultado, resto);
   put(resultado);
   put(resto);
   new_line;


end prueba_diviporrestas;
