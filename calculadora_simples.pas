Program menu_operacoes ;
var x, y, resultado : real;
		op : integer;
		firsttime : boolean;
Begin
    writeln('Bem vindo, vou pedir dois n�meros reais e depois te dou as op��es, blz?!');
    writeln('Digite o valor x: ');
    read(x);
    writeln('Digite o valor y: ');
    read(y);
    
    firsttime := True;
		while (op > 0) or (firsttime = True) do
		begin  
				firsttime := False;
				
				clrscr;
				writeln('Escola uma das op��es listadas acima: ');
    		writeln('1 - Somar');
    		writeln('2 - Subtrair');
    		writeln('3 - Multiplicar');
    		writeln('4 - Dividir');
    		writeln('5 - Redefinir valores de x e y');
    		writeln('0 - Nada, sair');
    		read(op);
    		
    		if op = 1 then
    		begin
    				clrscr;
    				writeln('x = ', x:4:2,' y = ',y:4:2);
    				writeln('Soma, o resultado � ', (x + y):5:2);
    				writeln('Digite 9 para voltar ao menu anterior.');
    				read(op);
    		end;
				if op = 2 then
    		begin
    				clrscr;
    				writeln('x = ', x:4:2,' y = ',y:4:2);
    				writeln('Subtra��o, o resultado � ', (x - y):5:2);
    				writeln('Digite 9 para voltar ao menu anterior.');
    				read(op);
    		end;
				if op = 3 then
    		begin
    				clrscr;
    		    writeln('x = ', x:4:2,' y = ',y:4:2);
    				writeln('Multiplica��o, o resultado � ', (x * y):5:2);
    				writeln('Digite 9 para voltar ao menu anterior.');
    				read(op);
    		end;
				if op = 4 then
    		begin
    				clrscr;
    		    writeln('x = ', x:4:2,' y = ',y:4:2);
    				writeln('Divis�o, o resultado � ', (x / y):5:2);
    				writeln('Digite 9 para voltar ao menu anterior.');
    				read(op);
    		end;
				if op = 5 then
				begin
						clrscr;
						writeln('Digite o novo valor de x: ');
						read(x);
						writeln('Digite o novo valor de y: ');
						read(y);
						writeln('Digite 9 para voltar ao menu anterior');
						read(op);
				end;				
    end;
End.