// -------------------------------------------------------------------------------
//	Escreva um programa para calcular as raizes duma equação linear (ax + b = 0)
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
		write('Não é possível encontrar o x, pois a é  igual a zero')
	else
		begin
			x := -b/a;
			write('O valor de x é igual a: ',x:6:2);
		end
		
	
  
End.