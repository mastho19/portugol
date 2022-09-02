/*
	OBTENHA UM NÚMERO DIGITADO PELO USUÁRIO E REPITA A OPERAÇÃO DE MULTIPLICAR POR TRÊS
	(IMPRIMINDO O NOVO VALOR) ATÉ QUE ELE SEJA MAIOR DO QUE 100

	Ex.: Se o usuário digitar 5, deveremos observar na tela a seguinte sequência:

	5 15 45 135
*/

programa {
	funcao inicio(){
		inteiro n1
		escreva("Digite um número: \n")
		leia(n1)
		para(inteiro i = 0; n1 < 100; i++){
			n1 = n1 * 3
			escreva(n1)
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */