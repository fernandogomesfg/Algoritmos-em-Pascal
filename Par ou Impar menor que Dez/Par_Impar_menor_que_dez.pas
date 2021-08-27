// -------------------------------------------------------------------------------
// Descrição: Faça um programa que leia um número qualquer. Caso o número seja 
// par menor que 10, escreva  ‘Número  par menor que Dez’, caso o número digitado 
// seja ímpar menor que 10 escreva ‘Número Ímpar menor que Dez’, caso contrário 
// Escreva ‘Número fora do Intervalo’.
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
		write('Número  par menor que Dez')
	else if (NOT(num mod 2 = 0) AND (num < 10)) then
	  write('Número Ímpar menor que Dez')
	else
		write('Número fora do Intervalo');
  
End.