Program multa_velocidade ;
var velocidade : integer;
Begin

write('Digite a velocidade que vc passou no radar: ');
read(velocidade);

if velocidade <= 100 then
	write('Não levou multa.')
else
if velocidade <= 105 then
	write('Pode ter levado uma multa, espere pra saber =/')
else
	write('Se ferrou, tomou multa.');	
  
End.