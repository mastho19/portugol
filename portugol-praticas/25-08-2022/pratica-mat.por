// Escrever um programa que leia dois valores distintos
// e retorne para o usuário, a soma e a multiplicacao


programa
{
	inclua biblioteca Matematica --> mat

	real n1, n2, soma, mult
	
	funcao inicio()
	{
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)

		soma = (n1 + n2)
		mult = (n1 * n2)

		escreva("\n O resultado da soma entre o primeiro e o segundo número é igual a: ", mat.arredondar(soma, 2))
		escreva("\n O resultado da multiplicação entre o primeiro e o segundo número é igual a: ", mat.arredondar(mult, 2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */