Program calcula_aumento ;
var nome, cargo : string ;
		salario, salarionovo, taxa1, taxa2 : real;
Begin
  
writeln('Vamos calcular o seu amento salarial.');
write('Como é seu nome?');
read(nome);
write('Qual é seu cargo? ');
read(cargo);
write('Quanto é seu salário? ');
read(salario);

taxa1 := 0.1;
taxa2 := 0.15;

if salario >= 1250 then
	write('Seu novo salário será: ',(salario * (1 + taxa1)):5:2,' reais')
else
	write('Seu novo salário será: ',(salario * (1 + taxa2)):5:2,' reais.'); 	  
  
End.