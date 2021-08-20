// -------------------------------------------------------------------------------
// Descri��o: Um programa em Pascal que determina a �rea de um tri�ngulo, 
// sendo lido os valores dos lados do teclado
// -------------------------------------------------------------------------------
//Autor			: Fernando Gomes
//Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program Area_Triangulo ;

//Se��o de Declara��es das vari�veis 
var
	Area, altura, base: real;	
	
Begin
	
	//Pede ao usuario que insira os dados do triangulo
	Write('Digite o valor da base: ');
	Readln(base);
	Write('Digite o valor da altura: ');
	Readln(altura);
	
	Area := (base * altura)/2;
	
	Writeln();
	Write('A �rea do tri�ngulo com base igual a ',base:6:2, ' e altura ',altura:6:2, ' � igual a ',Area:6:2);
	  
End.