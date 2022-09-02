// CRIE DOIS VETORES, UM DO TIPO CADEIA E OUTRO DO TIPO REAL, ARMAZENANDO NOMES E ALTURAS DAS PESSOAS.
// EM SEGUIDA RETORNE NO CONSOLE A PESSOA E A ALTURA LADO A LADO.
// EX: KELLY  1.68 
//	  DEMETRIUS 1.75	
programa
{
	funcao inicio()
	{
		real altura[3]
		cadeia nome[3]
		inteiro x

		para( x = 0; x <= 2; x++){
			limpa()
			escreva("Informe a seu nome: \n")
			leia(nome[x])
			escreva("Informe a sua altura: \n")
			leia(altura[x])
			limpa()
			}

		para( x = 0; x <= 2; x++ ){
			escreva(nome[x], "\t",altura[x],"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 9, 7, 6}-{nome, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */