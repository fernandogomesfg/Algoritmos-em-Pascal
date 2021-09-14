// -------------------------------------------------------------------------------
// Descrição: Atribuir TRUE a variavel Entre se N esta no intervalo de -K a +K
// inclusve e atribuir um valor FALSE caso contrario
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 14/09/2021
// -------------------------------------------------------------------------------

Program expressao_booleana ;
var
	Entre: boolean;
	n, k: real;
Begin
	write('Introduza o valor de n: ');
	readln(n);
	write('Introduza o valor de k: ');
	readln(k);
	if ((n > -k) and (n < k)) then
		begin
			Entre := true;
			write(Entre);
		end		
	else
		begin
			Entre := false;
			write(Entre);
		end
  
End.