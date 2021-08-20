// -------------------------------------------------------------------------------
// Descrição: Um programa em Pascal que determina se um determinado número, 
// lido do teclado, é impar
// -------------------------------------------------------------------------------
//Autor			: Fernando Gomes
//Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program num_impar ;

//Seção de Declarações das variáveis 
var
	num: integer;	
	
Begin
	
	//Pede ao usuario que insira um numero
	Write('Digite um número: ');
	Readln(num);
	
	//A Funcao ODD verifica a paridade do argumento, 
	//retornando true se o argumento é ímpar, false em caso
	//contrário	                  
	if odd(num) then
		write('O número ',num, ' é impar')
	else
		write('O número ',num, ' não é impar')
	  
End.