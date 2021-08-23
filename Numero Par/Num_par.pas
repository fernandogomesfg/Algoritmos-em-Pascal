// -------------------------------------------------------------------------------
// Descrição: Um programa em Pascal que determina se um determinado número, 
// lido do teclado, é par
// -------------------------------------------------------------------------------
// Autor			: Fernando Gomes
// Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program num_par ;

//Seção de Declarações das variáveis 
var
	num: integer;	
	
Begin
	
	//Pede ao usuario que insira um numero
	Write('Digite um número: ');
	Readln(num);
	
	//Faz a verificacao com a operacao MOD (resto inteiro da divisao)	                  
	if (num mod 2 = 0) then
		write('O número ',num, ' é par')
	else
		write('O número ',num, ' não é par')
	  
End.