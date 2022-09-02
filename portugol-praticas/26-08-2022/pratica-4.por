//Escrever um programa que indique se um aluno foi aprovado ou nao
//Ler as três notas do usuário, calcular uma media e se
//O resultado for maior ou igual a 7, o alune foi aprovado
//Senão, ele foi reprovado.



programa {

		inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		cadeia nome
		real n1, n2, n3, media

		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe sua primeira nota: ")
		leia(n1)
		escreva("Informe sua segunda nota: ")
		leia(n2)
		escreva("Informe sua terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3

		limpa() //função para limpar o console.

		se (media >= 7.0){

			escreva("Aluno: ",nome, " Sua média foi de: ", mat.arredondar(media,2),".", " Aprovado !")
			}senao se(media >= 5.0 e media < 7.0) {
				
				escreva("Aluno: ",nome, " Sua média foi de: ", mat.arredondar(media,2),".", " Recuperação !")
				
				}senao {
					escreva("Aluno: ",nome, " Sua média foi de: ", mat.arredondar(media,2),".", " Reprovado !")
					}
		}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */