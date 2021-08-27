// -------------------------------------------------------------------------------
// Descrição: Faça um programa que calcule a hipotenusa
// hipotenusa2 = cateto2+ cateto2
// -------------------------------------------------------------------------------
// Autor		: Fernando Gomes
// Data			: 27/08/2021
// -------------------------------------------------------------------------------

Program Hipotenusa ;

var
	hipotenusa, cat_oposto, cat_adja: real;
	
Begin
	write('Digite o valor do Cateto Oposto: ');
	readln(cat_oposto);
	write('Digite o valor do Cateto Adjacente: ');
	readln(cat_adja);
	
	hipotenusa := sqrt(sqr(cat_adja) + sqr(cat_adja)) ;
	write('O valor da hipotenusa e: ',hipotenusa:6:2);
	
  
End.