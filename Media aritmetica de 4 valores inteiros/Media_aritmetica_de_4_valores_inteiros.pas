// -------------------------------------------------------------------------------
// Descri��o: Um programa em Pascal que calcule a m�dia aritm�tica de 4 valores 
// inteiros
// -------------------------------------------------------------------------------
//Autor			: Fernando Gomes
//Data			: 19/08/2021
// -------------------------------------------------------------------------------


Program Media_aritmetica_de_4_valores_inteiros ;

//Se��o de Declara��es das vari�veis 
var
	num1, num2, num3, num4: integer;
	Media: real;	
	
Begin
	
	//Pede ao usuario que insira os 4 numeros inteiros
	Write('Digite o primeiro n�mero: ');
	Readln(num1);
	Write('Digite o segundo n�mero: ');
	Readln(num2);
	Write('Digite o terceiro n�mero: ');
	Readln(num3);
	Write('Digite o quarto n�mero: ');
	Readln(num4);
		
	Media := (num1 + num2 + num3 + num4)/4;
	
	Writeln();
	Write('A media dos 4 valores inteiros �: ',Media:6:2);
	  
End.