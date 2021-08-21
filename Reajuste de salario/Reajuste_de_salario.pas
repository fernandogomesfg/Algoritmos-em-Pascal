// ---------------------------------------------------------------------------------------------------
// Uma empresa ir� dar um aumento de sal�rio aos seus funcion�rios de acordo com
// a categoria de cada empregado. O aumento seguir� a seguinte regra:
// a)  Funcion�rios das categorias A, C, F, e H ganhar�o 10% de aumento sobre o sal�rio
// b)  Funcion�rios das categorias B, D, E, I J e T ganhar�o15% de aumento sobre o sal�rio
// c)  Funcion�rios das categorias K e R ganhar�o 25% de aumento sobre o sal�rio
// d)  Funcion�rios das categorias L, M, N, O, P, Q, R e S ganhar�o 35% de aumento sobre o sal�rio
// e)  Funcion�rios das categorias U, V, X, Y, W e Z ganhar�o 50% de aumento sobre o sal�rio.
// Fa�a um programa que Escreva Nome, categoria e sal�rio reajustado de cada funcion�rio. Considere
// 1000 funcion�rios na empresa.
// ---------------------------------------------------------------------------------------------------
// Cadeira   		  	: Introdu��o a Inform�tica
// Curso						: Ciencias de Informa��o Geogr�fica - 2o Ano - Laboral
// Docente   			  :	Doutor Orlando Zacarias
// Discentes				: Fernando Gomes; Lino Domingos; Samuel Ouana; Shelton Novela
// Data de entrega  : 10/08/2021
// ---------------------------------------------------------------------------------------------------

Program Reajuste_de_salario ;

//Sec��o de Declara��o de Constantes
const tam = 3;

// Sec��o de Declara��o das vari�veis       Onde:
Var Vt_nome: Array [1..tam] of String;            // Vt_nome - Vector Nome dos Funcionarios
    Vt_cat : Array [1..tam] of Char;              // Vt_cat  - Vector Categoria
    Vt_sal : Array [1..tam] of Real;              // Vt_sal  - Vector Sal�rio
		i      : Integer;

// Introdu��o dos dados
Begin
 For i:=1 to tam do
  begin
   Write ('Escreva o nome do Funcionario ',i,' : ' );
   Readln (Vt_nome[i]); 
   Write ('Escreva a Categoria: ');
   Read (Vt_cat[i]);
   write ('Insira o Sal�rio bruto: ');
   Readln (Vt_sal[i]);
   Writeln ();
  end;

// Ciclo de repetic�o com objectivo de fazer o reajuste do sal�rio 
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
   writeln (i,'- Nome: ',Vt_nome[i],' ----- Categoria: ' ,upcase(Vt_cat[i]),' ----- ','Sal�rio reajustado = ',Vt_sal[i]:6:2);
   writeln ('');
  end
End.