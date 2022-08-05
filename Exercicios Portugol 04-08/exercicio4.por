/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/


programa
{
	
	funcao inicio()
	{
		
		inteiro N
		 
		escreva("Digite um numero: ")
		leia(N)

		se(N%2 == 0) {
			escreva("O numero ", N, " é par" )
			}senao{
				escreva("O numero ", N, " é impár")
				}

		se( N>= 0) {
			escreva("\n", "o número digitado é Positivo!!!")
			} senao {
				escreva("O numero digitado é Negativo!!!!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */