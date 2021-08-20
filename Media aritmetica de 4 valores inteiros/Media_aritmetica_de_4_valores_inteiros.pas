// -------------------------------------------------------------------------------
// Descrição: Um programa em Pascal que calcule a média aritmética de 4 valores 
// inteiros
// -------------------------------------------------------------------------------
//Autor			: Fernando Gomes
//Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program Media_aritmetica_de_4_valores_inteiros ;

//Seção de Declarações das variáveis 
var
	num1, num2, num3, num4: integer;
	Media: real;	
	
Begin
	
	//Pede ao usuario que insira os 4 numeros inteiros
	Write('Digite o primeiro número: ');
	Readln(num1);
	Write('Digite o segundo número: ');
	Readln(num2);
	Write('Digite o terceiro número: ');
	Readln(num3);
	Write('Digite o quarto número: ');
	Readln(num4);
		
	Media := (num1 + num2 + num3 + num4)/4;
	
	Writeln();
	Write('A media dos 4 valores inteiros é: ',Media:6:2);
	  
End.