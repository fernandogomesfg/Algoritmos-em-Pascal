// -------------------------------------------------------------------------------
// Descrição: Faça um programa que leia 3 valores em variáveis distintas, 
// armazene a soma das duas primeiras em uma nova variável e o produto das duas 
// últimas em outra, e mostre como resultado o produto das duas novas variáveis
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 23/08/2021
// -------------------------------------------------------------------------------

Program Produto_das_duas_novas_variaveis ;
var
	num1, num2, num3, soma, produto, produto_final: real;
	
Begin
	write('Digite o primeiro número: ');
	readln(num1);
  write('Digite o segundo número: ');
	readln(num2);
	write('Digite o terceiro número: ');
	readln(num3);
	
	soma := num1 + num2;
	produto := num2 * num3;
	produto_final := soma * produto;
	
	write('O produto das duas novas variaáveis é igual a: ',produto_final:6:2);		
End.