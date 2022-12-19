Program alistamento ;
var nascimento, idade : integer;
Begin
	writeln('Vamos descobrir se você tem que se alistar no exército pela sua idade...');
	write('Digite seu ano de nascimento: ');  
	read(nascimento);
	
	idade := 2022 - nascimento;
	
	if idade > 18 then
		write('Já deveria ter se alistado...')
	else
	begin 
		if idade = 18 then
			write('Corra que ainda da tempo, você atrasou apenas alguns meses.')
		else 
		if (idade < 18) and (idade > 16) then
			write('Está na sua hora de se alistar, venha que estamos te esperando!')
		else
			write('Ainda falta um tempo pra você se alistar, mas mantenha-se atento.')			
	end;
	write('Obrigado!');	
End.