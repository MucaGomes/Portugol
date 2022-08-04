programa
{
	
	funcao inicio()
	{
		inteiro C
		inteiro N
		inteiro E
		inteiro Ef
		inteiro S
		inteiro Sf

		escreva("\n","Digite seu Código de operador: ")
		leia(C)
		
		limpa()
		escreva("\n","Quantas horas você trabalhou? ")
		leia(N)

		E = N - 50
		
		se(N > 50) {
			E = N - 50
			S = E * 20 + (50 * 10)
			
			 escreva("Seu salário é: ", S)
			} senao {
				S = N * 10
				escreva ("Seu salário é: ", S)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */