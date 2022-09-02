programa {
	inclua biblioteca Matematica --> mat
	
	real celsius, fahrenheit, fahrenheitConvertido
		funcao inicio() {

			escreva("Bem-vindo ao conversor de temperatura. \n")
			escreva("Informe a temperatura em graus celcius: ")
			leia(celsius)

			fahrenheit = (9 * celsius + 160) / 5
			fahrenheitConvertido = (fahrenheit - 32) / 1.8
			

			limpa()

			escreva("A temperatura em celsius convertida é igual a: ", mat.arredondar(fahrenheit,2), " graus Fahrenheit \n")
			escreva("E a temperatura em graus Fahrenheit convertida para Celsius é igual a: ", mat.arredondar(fahrenheitConvertido,2))
			

			

			
			
			}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */