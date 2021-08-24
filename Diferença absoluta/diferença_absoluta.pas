// -------------------------------------------------------------------------------
// Descrição: Escreva programa Pascal que leia dois valores para as variáveis X e Y, 
// calculando e exibindo a diferença absoluta destes (por exemplo se X=9 e Y=7, a 
// diferença absoluta será 2). 
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 23/08/2021
// -------------------------------------------------------------------------------

Program Diferenca_absoluta ;
var
	x, y, res: real;
	op: char;
Begin
	write('Digite o primeiro número: ');
	readln(x);
  write('Digite o segundo número: ');
	readln(y);
	
	res := abs(x-y);
	write('A diferenca absoluta entre ',x:6:2, ' e ',y:6:2, ' e: ',res:6:2);
  
End.