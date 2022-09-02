programa{ // Esse é o indicador do nosso programa.

	inclua biblioteca Matematica --> mat
	
	funcao inicio() // É o que trás funcionalidades ao nosso programa.
	{
		real a, b, soma, sub, mult, div // Aqui serão declaradas as variáveis e seus tipos.
		
		escreva("Digite o primeiro número: ") // Escreva é relacionado a uma mensagem ao usuário. É visivel apenas no terminal.
		leia(a) // Guarda os dados que o usuário inseriu.

		escreva("Digite o segundo número: ")
		leia(b)

		soma = a + b // + soma os dois valores

		sub = a - b // - subtrai os dois valores

		mult = a * b // * multiplica os dois valores

		div = a / b // / divide dois valores

		escreva("\nA soma dos números é igual a : ", mat.arredondar(soma,2)) // Exibe o resultado da soma dos dois números
		escreva("\nA subtração dos números é igual a : ", mat.arredondar(sub,2)) // Exibe o resultado da subtração dos dois números
		escreva("\nA multiplicação dos números é igual a : ", mat.arredondar(mult,2)) // Exibe o resultado da multiplicação dos dois números
		escreva("\nA divisão dos números é igual a : ", mat.arredondar(div, 2),"\n") // Exibe o resultado da divisão dos dois números
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */