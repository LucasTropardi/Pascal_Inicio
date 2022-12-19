Program contagem_regressiva ;
var i, x : integer;
Begin
	writeln('Este código vai fazer uma contagem regressiva em segundos');
	write('Digite o número para contar, no máximo 20: ');
	read(i);
		
	while not (i < 0) do
	begin
		write(i,', ');
		
		i := i - 1;
	end;
	write(' Finito.')  
End.