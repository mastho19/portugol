// Escrever um programa que receba uma data qualquer e calcule quantos dias se passaram desde o dia
// 01/01/0001 até o dia 01/01 do ano atual


programa
{
	inteiro anoAtual, dias, quantidadeAnosBissextos
	
	funcao inicio()
	{
		escreva("Por favor, informe o ano atual: ")
		leia(anoAtual)

		quantidadeAnosBissextos = anoAtual / 4

		dias = (anoAtual - 1) * 365 + quantidadeAnosBissextos

		escreva("Já se passaram ", dias, " dias desde 01/01/0001 \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */