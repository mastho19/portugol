/*
 * Escreva um programa que aceite somente numeros entre 0 e 10
 * faça utilizando somente laçoes de repetição
 */

programa
{
	
	funcao inicio()
	{
	
	inteiro numero
	inteiro contador = 1
	enquanto(contador <= 5){
		escreva("Informe um número entre 0 e 10 \n")
		leia(numero)
		se(numero <= 10 e numero >= 0){
			escreva("Número válido.\n")
		}senao{
			escreva("Informe um número entre 0 e 10")
			}

		pare
		
	
		}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */