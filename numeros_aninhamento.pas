Program compara_valor ;
var n1, n2 : integer;
Begin
	
	writeln('Vamos digitar dois números, assim vou compará-los para você.');
	write('Digite o primeiro número: ');
	read(n1);
	write('Digite o segundo número: ');
	read(n2);
	
	if n1 <> n2 then
		begin
		if n2 < n1 then
			write('O segundo número é menor que o primeiro.')
		else
		if n2 > n1 then
			write('O segundo número é maior que o primeiro.')
		end	
	else
		write('Os dois números são iguais, porra!');
End.