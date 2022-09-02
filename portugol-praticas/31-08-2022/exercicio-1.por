/*
	ESCREVER UM PROGRAMA QUE LEIA VÁRIAS VEZES UM NÚMERO, UM APÓS O OUTRO.
	QUANDO O USUÁRIO DIGITAR O NÚMERO 0, DEVEMOS PARAR DE SOLICITAR NOVAS
	ENTRADAS (LEITURAS), E DEVOLVER AO USUÁRIO A SOMA DE TODOS OS NÚMEROS
	POR ELE INDICADOS

	Ex.: Vamos supor que ele coloque: 10, 3, 50, 7, 0. O resultado deve ser 70.

	Dica: Use o faça - enquanto para resolver. Sinta-se livre para aprimorar o código.
*/

programa {

	inteiro numeros[4] = {1,2,4,8}
	funcao inicio(){

		inteiro numero, soma = 0
		

		faca{
			
			escreva("Digite um número: \n")
			leia(numero)
			soma = soma + numero
			}enquanto(numero != 0)
			escreva("O resultado de: ", soma)
		
		}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */