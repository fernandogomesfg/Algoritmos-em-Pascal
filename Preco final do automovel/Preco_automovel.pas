// -------------------------------------------------------------------------------
// Descrição: O preço de um automóvel é calculado pela soma do preço de fábrica 
// com o preço dos impostos (45% do preço de fábrica) e a percentagem do revendedor 
// (28% do preço de 4 fábrica). Faça um algoritmo que leia o nome do automóvel 
// e o preço de fábrica e imprima o nome do automóvel e o preço final.
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
	write('Digite o nome do automóvel: ');
	readln(nome_automovel);
	write('Digite o preco de fábrica do automóvel: ');
	readln(prec_fabrica);
	
	prec_final := (prec_fabrica + (prec_fabrica * imposto) + (prec_fabrica * revendedor));
	writeln();
	writeln('Nome do automóvel: ',nome_automovel); 
	writeln('Preço final: ',prec_final:6:2);
  
End.