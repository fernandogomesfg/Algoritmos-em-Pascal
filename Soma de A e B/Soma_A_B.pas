// -------------------------------------------------------------------------------
// Descrição: Escreva um programa para calcular a soma de dois números A e B.
// -------------------------------------------------------------------------------
// Autor			: Fernando Gomes
// Data			: 22/08/2021
// -------------------------------------------------------------------------------

Program Soma_A_B ;
var
	A, B, Soma: real;
	
Begin
	write('Digite o valor de A: ');
	readln(A);
	write('Digite o valor de B: ');
	readln(B);
	
	Soma := A + B;
	write('A soma de ',A:6:2, ' e ',B:6:2, ' é igual a ',Soma:6:2);
  
End.