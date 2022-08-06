programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0, c = -1, ordem

		escreva("Digite um numero de 1 a 9: ")
		leia(num)

		faca {
				
			se(num <=9 e num >0) {

				c+= 1
				ordem = num - c
				escreva(ordem, " - ")
				soma = soma + ordem
				}
			
		}enquanto (c < num)
		
		escreva("\n A soma dos numeros do teclado até chegar em ", num, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 15, 4}-{c, 6, 25, 1}-{ordem, 6, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */