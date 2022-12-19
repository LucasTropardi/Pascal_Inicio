Program tabuada ;
var i, x : integer;
Begin
	writeln('Vamos calcular uma tabuada de 1 a 9.');
	write('Digite qual tabuada você quer: ');
	read(x);
	
	for i := 1 to 10 do
	begin
		writeln(x * i)
	end;
End.