// -------------------------------------------------------------------------------
// Descri��o: Escreva um programa pascal que determine a �rea do circulo dado 
// pela formula: Area = MeuPi * Raio * Raio onde MeuPi � uma constante 
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
	write('Digite o raio do c�culo: ');
	readln(raio);
	
	Area := MeuPi * raio * raio;
	write('A �rea do c�culo � ',Area:6:2);
	
  
End.