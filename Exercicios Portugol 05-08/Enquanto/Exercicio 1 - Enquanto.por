programa
{
	
	funcao inicio()
	{
		inteiro  cont= 0, num = 0, soma = 0, media
		
		
		enquanto (num >= 0) {
			
			escreva("digite um numero: ")
			leia (num)
			limpa()
			
			se (num >=0) {
				soma += num
				cont += 1
			 	}
			}

			media = soma / cont

			escreva("\n", "A soma de todos o numeros digitados foi: ",soma, "\n")
			escreva("\n", "A média do resultado dos numeros digitados foi: ", media, "\n")
			escreva("\n", "A quantidade de numeros digitados foi: ",cont, "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 11, 4}-{num, 6, 20, 3}-{soma, 6, 29, 4}-{media, 6, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */