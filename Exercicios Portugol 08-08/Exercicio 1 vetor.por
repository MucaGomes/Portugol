programa
{
	
	funcao inicio()
	{
		inteiro num[5], maiorValor = 0

		para (inteiro i =0 ; i<4 ; i++)
		{
			escreva("Digite um valor: ")
			leia (num[i])

			se (num[i] > maiorValor)
			{
				maiorValor = num[i]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorValor, 6, 18, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */