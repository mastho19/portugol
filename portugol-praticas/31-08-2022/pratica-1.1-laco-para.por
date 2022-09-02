programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero, resultado
		escreva("Escolha um número \n")
		leia(numero)
		para(inteiro i = 0; i <= 10; i++){

			resultado = numero * i
			escreva(numero, " x ", i, " = ",resultado,"\n")
			Util.aguarde(1000)
			
			
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */