Program alistamento ;
var nascimento, idade : integer;
Begin
	writeln('Vamos descobrir se voc� tem que se alistar no ex�rcito pela sua idade...');
	write('Digite seu ano de nascimento: ');  
	read(nascimento);
	
	idade := 2022 - nascimento;
	
	if idade > 18 then
		write('J� deveria ter se alistado...')
	else
	begin 
		if idade = 18 then
			write('Corra que ainda da tempo, voc� atrasou apenas alguns meses.')
		else 
		if (idade < 18) and (idade > 16) then
			write('Est� na sua hora de se alistar, venha que estamos te esperando!')
		else
			write('Ainda falta um tempo pra voc� se alistar, mas mantenha-se atento.')			
	end;
	write('Obrigado!');	
End.