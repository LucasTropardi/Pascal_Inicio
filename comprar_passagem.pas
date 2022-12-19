Program comprar_passagem ;
var cidade : string ; 
	  preco1, preco2, distancia, valor : real ;
Begin
  
write('Digite o nome da cidade que deseja comprar a passagem: ');
read(cidade);
write('Digite a distancia em km daqui até lá: ');  
read(distancia);

preco1 := 0.5;
preco2 := 0.45; 

if distancia <= 200 then
	write('O preço da passagem é: ',(preco1 * distancia):4:2,' ','reais.')
else
	write('O valor da passagem é: ',(preco2 * distancia):4:2,' ','reais.');		 
  
End.