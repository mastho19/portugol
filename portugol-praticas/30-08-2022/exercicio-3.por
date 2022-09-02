/*
ESCREVER UM PROGRAMA QUE SIMULE AS ELEIÇÕES PRESIDENCIAIS
CONSIDERE VOTOS BRANCOS, NULOS E PORCENTAGEM DE CADA CANDIDADO
*/
programa {

 inclua biblioteca Matematica --> mat

funcao inicio() {
inteiro candidatoA = 0, candidatoB = 0, brancos = 0, nulos = 0, totalVotos = 0
real porcentagemA, porcentagemB, porcentagemBrancos, porcentagemNulos
inteiro voto
faca {
 limpa()
 escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")

 escreva(" 1 - Raphael \n")
 escreva(" 2 - Davi \n")
 escreva(" 3 - Branco \n")

 escreva("\n QUALQUER NUMERO DIFERENTE DE 0, 1, 2, 3 ANULARÁ O SEU VOTO \n")
 escreva("Digite seu voto: ")

 leia(voto)
 limpa()

 escolha (voto) {
 caso 0:
 escreva("Votação Encerrada \n")
 pare
 caso 1:
 candidatoA = candidatoA + 1 //Soma um voto para o Raphael
 pare
 caso 2:
 candidatoB = candidatoB + 1 //Soma um voto para o Davi
 pare
 caso 3:
 brancos = brancos + 1 //Soma um voto em branco
 pare

 caso contrario:
 nulos = nulos + 1 // Soma um voto nulo
 }
}
enquanto (voto != 0 )
totalVotos = candidatoA + candidatoB + brancos + nulos
se (totalVotos > 0) {
 porcentagemA = (candidatoA * 100.0) / totalVotos
 porcentagemB = (candidatoB * 100.0) / totalVotos
 porcentagemBrancos = (brancos * 100) / totalVotos
 porcentagemNulos = (nulos * 100) / totalVotos

 escreva("\n")

 escreva("Total de Votos: ", totalVotos, "\n\n")
 escreva("Raphael : ", candidatoA, " Votos ", mat.arredondar(porcentagemA, 2), " % do total \n")
 escreva("Davi : ", candidatoB, " Votos ", mat.arredondar(porcentagemB, 2), " % do total \n")
 escreva("Brancos: ", brancos, " votos ", mat.arredondar(porcentagemBrancos, 2), " % do total \n")
 escreva("Nulos: ", nulos, " votos ", mat.arredondar(porcentagemNulos, 2), " % do total \n")
 }}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */