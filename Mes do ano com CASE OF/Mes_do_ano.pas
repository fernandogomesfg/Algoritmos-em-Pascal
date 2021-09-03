// -------------------------------------------------------------------------------
// Descri��o: Fa�a um programa que leia um n�mero que represente um determinado 
// m�s do ano. Ap�s a leitura escreva por extenso qual o m�s lido. Caso o n�mero 
// digitado n�o esteja na faixa de 1..12 escreva uma mensagem informando o usu�rio
// do erro da digita��o 
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 25/08/2021
// -------------------------------------------------------------------------------

Program Mes_do_ano ;
// Sec��o de Declara��o das vari�veis 
var
	op: integer;
	
Begin
	//Pede ao usuario para digitar o numero
	write('Digite um numero entre 1-12: ');
	readln(op);
	
	case(op) of
		1: write('Janeiro');
		2: write('Fevereiro');
		3: write('Marco');
		4: write('Abril');
		5: write('Maio');
		6: write('Junho');
		7: write('Julho');
		8: write('Agosto');
		9: write('Setembro');
		10: write('Outubro');
		11: write('Novembro');
		12: write('Dezembro');
		else write('Erro de digitacao');
	end;
		
  
End.