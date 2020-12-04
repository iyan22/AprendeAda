
with ada.text_io, ada.integer_text_io;
use ada.text_io, ada.integer_text_io;
with multporsumas;


procedure prueba_multporsumas is
   numero, multiplicador, resultado: integer;

begin

   -- Caso de prueba 1: multiplicación estándar
   numero:=3;
   multiplicador:=4;

   put("El resultado de la multiplicacion es 12");
   new_line;
   put("Y tu programa dice que es:");
   resultado:=multporsumas(numero, multiplicador);
   put(resultado);
   new_line;

   -- Caso de prueba 2: numero 0
   numero:=0;
   multiplicador:=4;

   put("El resultado de la multiplicacion es 0");
   new_line;
   put("Y tu programa dice que es:");
   resultado:=multporsumas(numero, multiplicador);
   put(resultado);
   new_line;

   -- Caso de prueba 3: multiplicador 0
   numero:=5;
   multiplicador:=0;

   put("El resultado de la multiplicacion es 0");
   new_line;
   put("Y tu programa dice que es:");
   resultado:=multporsumas(numero, multiplicador);
   put(resultado);
   new_line;

   -- Caso de prueba 4: 2 números altos
   numero:=10;
   multiplicador:=10;

   put("El resultado de la multiplicacion es 100");
   new_line;
   put("Y tu programa dice que es:");
   resultado:=multporsumas(numero, multiplicador);
   put(resultado);
   new_line;

end prueba_multporsumas;
