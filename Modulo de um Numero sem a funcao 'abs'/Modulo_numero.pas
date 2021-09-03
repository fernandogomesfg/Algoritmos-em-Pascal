// -------------------------------------------------------------------------------
// Escreva um programa Pascal para determinar o módulo de um número. Recordemo-nos de 
// que 
//
// modulo(X) =
// X se X >= 0
// -X se X < 0
//
// NB: Não utilize a função pré-definida (embutida) do Turbo Pascal abs(x).
// -------------------------------------------------------------------------------
// Autor			: Fernando Gomes
// Data			: 22/08/2021
// -------------------------------------------------------------------------------


Program Modulo_numero ;
var
	x, modulo: real;
Begin
	//Pede ao usuario que insira um numero
	write('Digite o número: ');
	//Le o numero
	readln(x);
	
	//Mostra o modulo do numero digiyado
	if (x > 0) then
		write('O módulo de ',x:5:2, ' e ',x:5:2)
	else
		begin
			modulo := x * -1;
			write('O módulo de ',x:5:2, ' e ',modulo:5:2);	
		end
	
  
End.