Program emprestimo ;
var vlr_emp, vlr_slr, qtd_pcl, limite, vlr_pcl : real; 
Begin
	limite := 0.3;
	write('Qual valor voce precisa? ');
	read(vlr_emp);
	write('Qual valor do seu salário? ');
	read(vlr_slr);
	write('Em quantas parcelas vai pagar? ');
	read(qtd_pcl);
	vlr_pcl := vlr_emp / qtd_pcl;
	
	if vlr_pcl > (vlr_slr * limite) then
		write('Infelizmente não poderemos aprovar.')
	else
		write('Parabéns, seu empréstimo foi aprovado.');	  
End.