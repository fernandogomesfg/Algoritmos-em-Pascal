// -------------------------------------------------------------------------------
//	Escreva um programa para calcular as raizes duma equa��o linear (ax + b = 0)
// -------------------------------------------------------------------------------
//Autor	: Fernando Gomes
//Data	: 21/08/2021
// -------------------------------------------------------------------------------


Program equacao_linear ;

var
	a, b, x: real;
Begin
	write('Introduza o valor de a: ');
	readln(a);
	write('Introduza o valor de b: ');
	readln(b);
	
	if (a = 0) then
		write('N�o � poss�vel encontrar o x, pois a �  igual a zero')
	else
		begin
			x := -b/a;
			write('O valor de x � igual a: ',x:6:2);
		end
		
	
  
End.