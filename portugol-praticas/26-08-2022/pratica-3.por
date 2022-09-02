//Escrever um programa que retorne 
//a maior idade do usuário
/*
programa {
	
	inteiro idade
	
	funcao inicio() {

		escreva("Informe a sua idade: ")
		leia(idade)

		se(idade >= 18) {
			
			escreva("Você é maior de idade, já pode ser preso.")
			
			}senao {
				
				escreva("Você não é maior de idade, mas não faça m****.")
				
				}
		}
	
*/

//Escrever um programa que identifique se uma letra que o
//usuário inserir, é uma vogal ou uma consoante

programa {
	funcao inicio(){
		
		cadeia letra

		escreva("Informe uma letra: ")
		leia(letra)

		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" 
	    	ou letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"
		){
				escreva("Essa letra é uma vogal.")
			
			}senao {
				escreva("Essa letra é uma consoante.")
				
				}
		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */