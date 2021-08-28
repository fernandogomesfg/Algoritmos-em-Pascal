// -------------------------------------------------------------------------------
// Descrição: Soma de todos numeros inteiros no intervalo de 0-20
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 28/08/2021
// -------------------------------------------------------------------------------

Program Soma_de_0_ate_20 ;
var 
	soma, i: integer;
Begin
	soma :=0;
	for i:=1 to 20 do
		soma := soma + i;
		
	write(soma)
  
End.