// ---------------------------------------------------------------------------------------------------
// Uma empresa irá dar um aumento de salário aos seus funcionários de acordo com
// a categoria de cada empregado. O aumento seguirá a seguinte regra:
// a)  Funcionários das categorias A, C, F, e H ganharão 10% de aumento sobre o salário
// b)  Funcionários das categorias B, D, E, I J e T ganharão15% de aumento sobre o salário
// c)  Funcionários das categorias K e R ganharão 25% de aumento sobre o salário
// d)  Funcionários das categorias L, M, N, O, P, Q, R e S ganharão 35% de aumento sobre o salário
// e)  Funcionários das categorias U, V, X, Y, W e Z ganharão 50% de aumento sobre o salário.
// Faça um programa que Escreva Nome, categoria e salário reajustado de cada funcionário. Considere
// 1000 funcionários na empresa.
// ---------------------------------------------------------------------------------------------------
// Cadeira   		  	: Introdução a Informática
// Curso						: Ciencias de Informação Geográfica - 2o Ano - Laboral
// Docente   			  :	Doutor Orlando Zacarias
// Discentes				: Fernando Gomes; Lino Domingos; Samuel Ouana; Shelton Novela
// Data de entrega  : 10/08/2021
// ---------------------------------------------------------------------------------------------------

Program Reajuste_de_salario ;

//Secção de Declaração de Constantes
const tam = 3;

// Secção de Declaração das variáveis       Onde:
Var Vt_nome: Array [1..tam] of String;            // Vt_nome - Vector Nome dos Funcionarios
    Vt_cat : Array [1..tam] of Char;              // Vt_cat  - Vector Categoria
    Vt_sal : Array [1..tam] of Real;              // Vt_sal  - Vector Salário
		i      : Integer;

// Introdução dos dados
Begin
 For i:=1 to tam do
  begin
   Write ('Escreva o nome do Funcionario ',i,' : ' );
   Readln (Vt_nome[i]); 
   Write ('Escreva a Categoria: ');
   Read (Vt_cat[i]);
   write ('Insira o Salário bruto: ');
   Readln (Vt_sal[i]);
   Writeln ();
  end;

// Ciclo de repeticão com objectivo de fazer o reajuste do salário 
For i:= 1 to tam do
 Case upcase (Vt_cat[i]) of
 'A','C','F','H':             Vt_sal[i]:= Vt_sal[i]+(Vt_sal[i]*0.1);
 'B','D','E','I','J','T':     Vt_sal[i]:= Vt_sal[i]+(Vt_sal[i]*0.15);
 'K','R':                     Vt_sal[i]:= Vt_sal[i]+(Vt_sal[i]*0.25);
 'L','M','N','O','P','Q','S': Vt_sal[i]:= Vt_sal[i]+(Vt_sal[i]*0.35);
 'U','V','X','Y','W','Z':     Vt_sal[i]:= Vt_sal[i]+(Vt_sal[i]*0.5);
 end;
  
// Imprime a NOME do Funcionario, a sua CATEGORIA e o SALARIO REAJUSTADO
 Write ('Lista dos Funcionarios'); 
 writeln ('');
 for i:=1 to tam do
  begin
   writeln (i,'- Nome: ',Vt_nome[i],' ----- Categoria: ' ,upcase(Vt_cat[i]),' ----- ','Salário reajustado = ',Vt_sal[i]:6:2);
   writeln ('');
  end
End.