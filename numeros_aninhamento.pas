Program compara_valor ;
var n1, n2 : integer;
Begin
	
	writeln('Vamos digitar dois n�meros, assim vou compar�-los para voc�.');
	write('Digite o primeiro n�mero: ');
	read(n1);
	write('Digite o segundo n�mero: ');
	read(n2);
	
	if n1 <> n2 then
		begin
		if n2 < n1 then
			write('O segundo n�mero � menor que o primeiro.')
		else
		if n2 > n1 then
			write('O segundo n�mero � maior que o primeiro.')
		end	
	else
		write('Os dois n�meros s�o iguais, porra!');
End.