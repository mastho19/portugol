programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro lista[4] = {9,4,6,8}
		inteiro contador

		para(contador = 0; contador <= 3 ; contador++){ //Ordem crescente
			escreva(lista[contador], "\n")
			Util.aguarde(1000)
			}

			para(contador = 3; contador >= 0 ; contador--){ //Ordem decrescente
				escreva(lista[contador], "\n")
				Util.aguarde(1000)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */