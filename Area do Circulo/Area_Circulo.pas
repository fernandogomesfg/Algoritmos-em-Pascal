// -------------------------------------------------------------------------------
// Descrição: Escreva um programa pascal que determine a área do circulo dado 
// pela formula: Area = MeuPi * Raio * Raio onde MeuPi é uma constante 
// com valor 3.14159
// -------------------------------------------------------------------------------
// Autor			: Fernando Gomes
// Data			: 22/08/2021
// -------------------------------------------------------------------------------

Program Area_Circulo ;

const MeuPi = 3.14159;

var
	raio, Area: real;
	
Begin
	write('Digite o raio do cículo: ');
	readln(raio);
	
	Area := MeuPi * raio * raio;
	write('A Área do cículo é ',Area:6:2);
	
  
End.