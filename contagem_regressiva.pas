Program contagem_regressiva ;
var i, x : integer;
Begin
	writeln('Este c�digo vai fazer uma contagem regressiva em segundos');
	write('Digite o n�mero para contar, no m�ximo 20: ');
	read(i);
		
	while not (i < 0) do
	begin
		write(i,', ');
		
		i := i - 1;
	end;
	write(' Finito.')  
End.