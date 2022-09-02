programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	
	
		inteiro fim
		inteiro contador = 1
	

		escreva("Escolha um número de fim.")
		leia(fim)
		enquanto(contador <= fim) {
			
			escreva(contador,"\n")
			contador = contador + 1
			Util.aguarde(1000)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */