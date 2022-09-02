/*
	ESCREVER UM PROGRAMA QUE LEIA UM NÚMERO INTEIRO
	E RETORNE A TABUADA DESSE NÚMERO, ESPECIFICAMENTE DE 1 ATÉ 10
	
*/

programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero, resultado, contador = 0

		escreva("Digitar um número para tabuada: ")
		leia(numero)

		faca{
			resultado = (contador * numero)
			escreva(numero, " x ", contador," = ", resultado,"\n")
			contador = contador + 1
			Util.aguarde(700)
			}
			enquanto(contador <= 10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */