// -------------------------------------------------------------------------------
// Descri��o: Fa�a um programa que leia um n�mero qualquer. Caso o n�mero seja 
// par menor que 10, escreva  �N�mero  par menor que Dez�, caso o n�mero digitado 
// seja �mpar menor que 10 escreva �N�mero �mpar menor que Dez�, caso contr�rio 
// Escreva �N�mero fora do Intervalo�.
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 26/08/2021
// -------------------------------------------------------------------------------

Program Par_Impar_menor_que_dez ;
var
	num: integer;
Begin
	write('Digite um numero: ');
	readln(num);
	
	if ((num mod 2 = 0) AND (num < 10)) then
		write('N�mero  par menor que Dez')
	else if (NOT(num mod 2 = 0) AND (num < 10)) then
	  write('N�mero �mpar menor que Dez')
	else
		write('N�mero fora do Intervalo');
  
End.