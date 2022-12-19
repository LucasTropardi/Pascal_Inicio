Program teste_do_fogo ;
var numero, qtd_vzs : integer;
Begin
	qtd_vzs := 0;
	writeln('Este programa quer que você digite o número correto, de 0 a 9.');
	
	while (numero <> 5) and (qtd_vzs < 4) do
		Begin
			writeln('Digite o número correto, você tem ',(4 - qtd_vzs),' chances ainda.');
			read(numero);
			
			qtd_vzs := qtd_vzs + 1;
			
			if numero = 5 then
				write('Parabéns!');
    end;
End.