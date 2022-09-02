programa {

	inclua biblioteca Matematica --> mat

	cadeia nome
	real nota1, nota2, nota3, media
	
	funcao inicio() {
		
			escreva("Olá, informe o seu nome: ")
			leia(nome)

			escreva("Informe a primeira nota: ")
			leia(nota1)

			escreva("Informe a segunda nota: ")
			leia(nota2)

			escreva("Informe a terceira nota: ")
			leia(nota3)

			media = (nota1 + nota2 + nota3) / 3 

			limpa()

			se (media >= 7) {
				escreva(nome, ", sua média foi de: ", mat.arredondar(media,2), ". Você está aprovado.")
			} senao se(media >= 5 e media < 7) {
					escreva(nome, ", sua média foi de: ", mat.arredondar(media,2), " Você está de recuperação.")
				} senao {
						escreva(nome, ", sua média foi de: ", mat.arredondar(media,2), " Você está reprovado.")
					}
			}
		}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */