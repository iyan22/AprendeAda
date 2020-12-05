package lluvia is
   TYPE T_Mes IS (Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre,
      Octubre, Noviembre, Diciembre);
   subtype T_Cantidad is Integer range 0 .. integer'Last;
   type T_Lluvias is array (T_Mes) of T_Cantidad;
   type T_Pais is (EEUU, Mejico,Canada);
   type T_Lluvias_por_Pais is array (T_Pais) of T_Lluvias;
   -- paises x meses -- tabla de dos dimensiones: paises x meses
end lluvia;
