programa
{
	
	funcao inicio()
	{
		inteiro num , resultado = 0 , c =0 
		
		escreva("Digite um numero para multiplicar: ")
		leia(num)

		enquanto (resultado < 100){
			c ++
			resultado = num * (c * 3)
			escreva(" | ", resultado, " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{resultado, 6, 16, 9}-{c, 6, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */