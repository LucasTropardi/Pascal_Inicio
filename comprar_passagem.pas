Program comprar_passagem ;
var cidade : string ; 
	  preco1, preco2, distancia, valor : real ;
Begin
  
write('Digite o nome da cidade que deseja comprar a passagem: ');
read(cidade);
write('Digite a distancia em km daqui at� l�: ');  
read(distancia);

preco1 := 0.5;
preco2 := 0.45; 

if distancia <= 200 then
	write('O pre�o da passagem �: ',(preco1 * distancia):4:2,' ','reais.')
else
	write('O valor da passagem �: ',(preco2 * distancia):4:2,' ','reais.');		 
  
End.