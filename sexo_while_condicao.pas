Program confere_sexo ;
var sexo : integer;
Begin
	sexo := 3;
	While (sexo <> 0) and (sexo <> 1) do
		Begin
			writeln('Digite seu sexo, com apenas um número, 0 ou 1.');
			write('Nem preciso dizer a correspondência, certo? XD ');
			read(sexo);
		end;	                  
End.