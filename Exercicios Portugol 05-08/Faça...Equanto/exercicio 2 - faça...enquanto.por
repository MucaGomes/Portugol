/* 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28. */

programa
{
	
	funcao inicio()
	{
		// Perceba que declarei a variavel contador (c) como negativo , jajá saberá por que
		inteiro num, soma = 0, c = -1, ordem

		
		// Primeiro pedimos para o usuario digitar um numero entre 1 e nove
		escreva("Digite um numero de 1 a 9: ")
		leia(num)

		
		
		faca {
			
			// entramos no loop faça , com uma condição SE : se o numero for maior que 0 e menor ou igual a 9
			// o contador começa a somar + 1
			// logo após famos uma subtração do numero digitado - c (numero digitado - contador)
			// perceba que o contador começa negativo e soma de 1 em 1 
			// escrevendo a ordem decrecente entao temos : Exemplo = num = 5 , será mostrado , 5 4 3 2 1 
			// pegamos a variavel ordem e somamos cada vez que ela for passada na funcao faça...
			
			se(num <=9 e num >0) {

				c+= 1
				ordem = num - c
				escreva(ordem, " - ")
				soma = soma + ordem
				}
			
		}enquanto (c < num)
		
		// o loop é parado assim que o contador chegar no mesmo numero digitado pelo usuario 
		
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
