// -------------------------------------------------------------------------------
// Descri��o: Fa�a um programa que leia 3 valores em vari�veis distintas, 
// armazene a soma das duas primeiras em uma nova vari�vel e o produto das duas 
// �ltimas em outra, e mostre como resultado o produto das duas novas vari�veis
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 23/08/2021
// -------------------------------------------------------------------------------

Program Produto_das_duas_novas_variaveis ;
var
	num1, num2, num3, soma, produto, produto_final: real;
	
Begin
	write('Digite o primeiro n�mero: ');
	readln(num1);
  write('Digite o segundo n�mero: ');
	readln(num2);
	write('Digite o terceiro n�mero: ');
	readln(num3);
	
	soma := num1 + num2;
	produto := num2 * num3;
	produto_final := soma * produto;
	
	write('O produto das duas novas varia�veis � igual a: ',produto_final:6:2);		
End.