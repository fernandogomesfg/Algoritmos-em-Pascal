// -------------------------------------------------------------------------------
// Descri��o: O pre�o de um autom�vel � calculado pela soma do pre�o de f�brica 
// com o pre�o dos impostos (45% do pre�o de f�brica) e a percentagem do revendedor 
// (28% do pre�o de 4 f�brica). Fa�a um algoritmo que leia o nome do autom�vel 
// e o pre�o de f�brica e imprima o nome do autom�vel e o pre�o final.
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 22/08/2021
// -------------------------------------------------------------------------------

Program Preco_automovel ;
const 
	imposto = 0.45;
	revendedor = 0.28;
var
	nome_automovel: String;
	prec_fabrica, prec_final: real;
	
Begin
	write('Digite o nome do autom�vel: ');
	readln(nome_automovel);
	write('Digite o preco de f�brica do autom�vel: ');
	readln(prec_fabrica);
	
	prec_final := (prec_fabrica + (prec_fabrica * imposto) + (prec_fabrica * revendedor));
	writeln();
	writeln('Nome do autom�vel: ',nome_automovel); 
	writeln('Pre�o final: ',prec_final:6:2);
  
End.