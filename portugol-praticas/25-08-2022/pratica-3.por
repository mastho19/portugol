// Escrever um programa que leia NOME,IDADE,DIA,MES,ANO,curso e retorne os valores e os caracteres para o usuário.


programa
{
	inteiro dia, mes, ano, idade
	cadeia nome, curso
	
	funcao inicio()
	{
		//Entrada de Dados
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite dia do seu nascimento: ")
		leia(dia)
		escreva("Digite o mês do seu nascimento: ")
		leia(mes)
		escreva("Digite o ano do seu nascimento: ")
		leia(ano)
		escreva("Digite o seu curso: ")
		leia(curso)

		//Manipulação de Dados
		idade = (2022 - ano)
		
		escreva("\n Seu nome é:  ", nome)
		escreva("\n Seu aniversário é: ", dia,"/",mes,"/",ano)
		escreva("\n Sua idade é: ", idade, "anos.")
		escreva("\n Parabéns ", nome,"pelo seu curso de ", curso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */