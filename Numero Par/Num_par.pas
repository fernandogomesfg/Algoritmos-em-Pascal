// -------------------------------------------------------------------------------
// Descri��o: Um programa em Pascal que determina se um determinado n�mero, 
// lido do teclado, � par
// -------------------------------------------------------------------------------
// Autor			: Fernando Gomes
// Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program num_par ;

//Se��o de Declara��es das vari�veis 
var
	num: integer;	
	
Begin
	
	//Pede ao usuario que insira um numero
	Write('Digite um n�mero: ');
	Readln(num);
	
	//Faz a verificacao com a operacao MOD (resto inteiro da divisao)	                  
	if (num mod 2 = 0) then
		write('O n�mero ',num, ' � par')
	else
		write('O n�mero ',num, ' n�o � par')
	  
End.