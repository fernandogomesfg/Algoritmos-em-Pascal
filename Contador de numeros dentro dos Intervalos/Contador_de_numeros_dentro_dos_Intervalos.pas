// -------------------------------------------------------------------------------
// Um programa em Pascal que l� um n�mero n�o conhecido de valores,um de cada vez, 
// e conta quantos deles est�o em cada um dos intervalos [0, 50], (50, 100], 
//(100,200]. O programa deve encerrar ou terminar, quando for lido um valor fora 
// dos intervalos acima dados
// -------------------------------------------------------------------------------
//Cadeira   			: Introdu��o a Inform�tica
//Curso						: Ciencias de Informa��o Geogr�fica - 2o Ano - Laboral
//Docente   			:	Doutor Orlando Zacarias 
//Discentes				: Fernando Gomes; Lino Domingos; Samuel Ouana; Shelton Novela
//Data de entrega : 16/07/2021
// -------------------------------------------------------------------------------


Program Contador_de_numeros_dentro_dos_Intervalos;
// Sec��o de Declara��es das vari�veis 
Var    
		A : Array [1..200] of real; 
		i : Integer;
		B, C, D , tam: Integer; //As letras  B, C, D representam os intervalos [0 - 50], ]50 - 100], ]100 - 200], respectivamente

Begin
	//Inicializa��o dos contadores
  B:=0; C:=0; D:=0;
  
  Write ('Quantos numeros quer digitar? ');
  Readln(tam);
  Writeln();
  
  
  if (tam > 200) then   //O tamanho dos numeros que pretende inserir nao pode ser superior a 200
  	writeln('O tamanho n�o pode ser superior a 200')
  else 
  	For i:= 1 to tam do
  		Begin
    		Write ('Insira ', i,'� elemento = ');
    		Read (A[i]);
    		//Delimitando o intervalo
    		If ((A[i] > 200) OR (A[i] < 0)) then
    			Begin
      			Writeln (' ');
      			Writeln ('N�o inserir valores abaixo de 0 ou acima de 200');
						exit;	
    			end;
    			
					 
  		end;
  
  	For i:= 1 to tam do
  		//An�lise do n�mero digitado, visando determinar o n�mero de valores em cada intervalo
  		If (A[i] <= 50) then
  			Begin
    			B := B+1;
  			end
  		else if ((A[i] >= 50) AND (A[i] <= 100)) then
  			begin
    			C:= C+1;
  			end
  		else
  			D:= D+1;
  			
  //Impress�o dos resultados
  Writeln (' ');
  Writeln ('No intervalo de  [0-50]   s�o ',B,' N�meros');
  Writeln ('No intervalo de ]50-100]  s�o ',C,' N�meros');
  Writeln ('No intervalo de ]100-200] s�o ',D,' N�meros');
End.