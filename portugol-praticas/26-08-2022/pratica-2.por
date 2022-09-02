/*
programa {
	
		funcao inicio() {
			
			logico luzAcessa = verdadeiro
			escreva(nao luzAcessa) // o nao antes da variável logica inverte o valor dela

			logico operador1 = falso
			escreva(nao operador1)

				
				

	}

*/

programa {
	
	funcao inicio(){
		
		//escreva(1 == 0 e 3 > 2)
		//escreva("\n",1 != 1 e 2 < 3)

		logico luzAcessa = verdadeiro
		escreva(luzAcessa)
		escreva("\n",nao luzAcessa)

		logico cadeiraBranca = falso
		escreva(cadeiraBranca)
		escreva("\n",nao cadeiraBranca)

		//Operadores lógicos : e / ou / nao
		//Operadores relacionais : == / != / > / < / >= / <=

		escreva( 1 > 2 e 1 == 1) //Falso
		escreva( 2 > 1 e 1 >= 0) //Falso
		escreva( 2 > 1 ou 2 != 2) //Verdadeiro
		escreva( 3 == 4 ou 4 == 3) //Falso

		inteiro idade = 14

		/*
		 * inteiro idadeMaisUm = idade +1
		 * escreva(idadeMaisUm)
		 */

		 inteiro idadeIncremento = idade++ // ++ é igual à variável +1
		 escreva(idadeIncremento)
					
		 inteiro idadeDecremento = idade-- // -- é igual à variável -1
		 escreva(idadeDecremento)
		 
		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */