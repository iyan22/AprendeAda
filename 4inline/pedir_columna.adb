with Ada.Text_Io;			use Ada.Text_Io;
with Ada.Integer_Text_IO;	use Ada.Integer_Text_IO;
with Nt_Console;			use nt_console;
with conecta4;
use conecta4;

function Pedir_Columna (Tablero : T_Tablero; Jugador: Integer ) return T_Columna is
   -- Post: pedira una columa al usuario y lo devolvera. Se repetirá hasta que la columna esté en el rango correcto y que haya al menos un espacio para colocar la ficha en la columna indicada
   Columna : Integer;
   Correcta : Boolean;

begin
	new_line;
	put("     Te toca jugar: ");
	if Jugador = 1 then
		Set_Foreground(Light_Red);
	else
		Set_Foreground(Light_Blue);
	end if;
	put("Jugador ");
	put(Jugador, width=>0); new_line;
	Set_Foreground;
	put("     En que columna quiere echar la ficha (1 .. 9)? : ");
	get(Columna);
	if (Columna >= 1 and Columna <= 9) and then (Tablero(1,Columna)=Nada) then
		Correcta := True;
	else
		Correcta := False;
	end if;
	
	while Correcta = False loop
		
		new_line;
		Set_Foreground(Red); 
		put_line("                         ERROR"); 
		Set_Foreground; 
		new_line; 
		Bleep;
		
		put("     Te toca jugar: ");
		if Jugador = 1 then
			Set_Foreground(Light_Red);
		else
			Set_Foreground(Light_Blue);
		end if;
		put("Jugador ");
		put(Jugador, width=>0); new_line;
		Set_Foreground;
		
		put("     En que columna quiere echar la ficha (1 .. 9)? : ");
		get(Columna);
		if (Columna >= 1 and Columna <= 9) and then (Tablero(1,Columna)=Nada) then
			Correcta := True;
		else
			Correcta := False;
		end if;
		
	end loop;
	
	
	
	return Columna;

end pedir_columna;
