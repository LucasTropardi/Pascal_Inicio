Program forma_triangulo ;
var l1, l2, l3, maiorlado : integer;
Begin
  
writeln('Vamos analisar 3 números e ver se forma um triângulo.');  
write('Digite o primeiro lado: ');
read(l1);
write('Digite o segundo lado: ');
read(l2);
writeln('Digite o terceiro lado: ');
read(l3);

maiorlado := 0;

if l1 > maiorlado then
	maiorlado := l1;
if l2 > maiorlado then
	maiorlado := l2;
if l3 > maiorlado then
	maiorlado := l3;
	
writeln('processando as informações, por favor aguarde.');

if ((l1 + l2 + l3) - maiorlado) <= maiorlado then
	write('Não é um triangulo.')
else 
	write('É um triângulo.');
	 			 
End.