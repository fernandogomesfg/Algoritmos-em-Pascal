// -------------------------------------------------------------------------------
// Um programa em Pascal que lê um número não conhecido de valores,um de cada vez, 
// e conta quantos deles estão em cada um dos intervalos [0, 50], (50, 100], 
//(100,200]. O programa deve encerrar ou terminar, quando for lido um valor fora 
// dos intervalos acima dados
// -------------------------------------------------------------------------------
//Cadeira   			: Introdução a Informática
//Curso						: Ciencias de Informação Geográfica - 2o Ano - Laboral
//Docente   			:	Doutor Orlando Zacarias 
//Discentes				: Fernando Gomes; Lino Domingos; Samuel Ouana; Shelton Novela
//Data de entrega : 16/07/2021
// -------------------------------------------------------------------------------


Program Contador_de_numeros_dentro_dos_Intervalos;
// Secção de Declarações das variáveis 
Var    
		A : Array [1..200] of real; 
		i : Integer;
		B, C, D , tam: Integer; //As letras  B, C, D representam os intervalos [0 - 50], ]50 - 100], ]100 - 200], respectivamente

Begin
	//Inicialização dos contadores
  B:=0; C:=0; D:=0;
  
  Write ('Quantos numeros quer digitar? ');
  Readln(tam);
  Writeln();
  
  
  if (tam > 200) then   //O tamanho dos numeros que pretende inserir nao pode ser superior a 200
  	writeln('O tamanho não pode ser superior a 200')
  else 
  	For i:= 1 to tam do
  		Begin
    		Write ('Insira ', i,'° elemento = ');
    		Read (A[i]);
    		//Delimitando o intervalo
    		If ((A[i] > 200) OR (A[i] < 0)) then
    			Begin
      			Writeln (' ');
      			Writeln ('Não inserir valores abaixo de 0 ou acima de 200');
						exit;	
    			end;
    			
					 
  		end;
  
  	For i:= 1 to tam do
  		//Análise do número digitado, visando determinar o número de valores em cada intervalo
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
  			
  //Impressão dos resultados
  Writeln (' ');
  Writeln ('No intervalo de  [0-50]   são ',B,' Números');
  Writeln ('No intervalo de ]50-100]  são ',C,' Números');
  Writeln ('No intervalo de ]100-200] são ',D,' Números');
End.