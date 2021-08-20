// -------------------------------------------------------------------------------
// Descri��o: Um programa em Pascal que determina se um determinado n�mero, 
// lido do teclado, � impar
// -------------------------------------------------------------------------------
//Autor			: Fernando Gomes
//Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program num_impar ;

//Se��o de Declara��es das vari�veis 
var
	num: integer;	
	
Begin
	
	//Pede ao usuario que insira um numero
	Write('Digite um n�mero: ');
	Readln(num);
	
	//A Funcao ODD verifica a paridade do argumento, 
	//retornando true se o argumento � �mpar, false em caso
	//contr�rio	                  
	if odd(num) then
		write('O n�mero ',num, ' � impar')
	else
		write('O n�mero ',num, ' n�o � impar')
	  
End.