programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4, R1, R2, R3, R4
		
		escreva("Digite um numero: ")
		leia(N1)
		escreva("Digite um numero: ")
		leia(N2)
		escreva("Digite um numero: ")
		leia(N3)
		escreva("Digite um numero: ")
		leia(N4)

		R1 = N1 * N1
		R2 = N2 * N2
		R3 = N3 * N3
		R4 = N4 * N4
		

		se (R3 >= 1000) {
			escreva("o resultado de ", N3 ,"ao quadrado é: ",R3)
			}senao {
				escreva("\n", "o resultado de ", N1 ," ao quadrado é: ", R1)
				escreva("\n", "o resultado de ", N2 ," ao quadrado é: ", R2)
				escreva("\n", "o resultado de ", N3 ," ao quadrado é: ", R3)
				escreva("\n", "o resultado de ", N4 ," ao quadrado é: ", R4)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */