// -------------------------------------------------------------------------------
// Descrição: Um programa em Pascal que determina a área de um triângulo, 
// sendo lido os valores dos lados do teclado
// -------------------------------------------------------------------------------
//Autor			: Fernando Gomes
//Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program Area_Triangulo ;

//Seção de Declarações das variáveis 
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
	Write('A área do triângulo com base igual a ',base:6:2, ' e altura ',altura:6:2, ' é igual a ',Area:6:2);
	  
End.