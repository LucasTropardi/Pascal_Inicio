Program natacao ;
var nascimento, idade : integer;
Begin
	writeln('Este programa vai ver em qual categoria de natação você se encaixa, pela idade.');
	write('Digite o ano do seu nascimento: ');  
	read(nascimento);
	
	idade := 2022 - nascimento;
	
	if idade > 20 then 
		write('Categoria Master.')
	else
		begin
			if (idade <= 20) and (idade >= 19) then
				write('Categoria Senior')
			else
			if (idade >= 14) and (idade < 19) then
				write('Categoria Junior.')
			else
			if (idade > 9) and (idade < 14) then
				write('Categoria Infantil.')
		  else 
			if idade <= 9 then
				write('Categoria Mirim');		
	  end;
End.