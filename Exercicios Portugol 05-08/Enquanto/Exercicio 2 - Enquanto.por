/* 2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135. */

programa
{
	
	funcao inicio()
	{
		inteiro num 
		
		// Primeiro peço para o usuario digitar o numero á ser multiplicado
		
		escreva("Digite um numero para multiplicar: ") 
		leia(num)

		// faço uma leitura do numero e logo após coloco ele na tela 
		escreva( " | ", num)

		
		// entramos no loop com uma condição , o numero será multiplicado até o valor dele ultrapassar 100
		
		enquanto (num < 100){
			
			
			//fazemos um calculo rapido da variavel num(recebida) ser multiplicada por 3 e colocamos ela na tela 
			num = num * 3
			escreva(" | ", num , " | ")

			}
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
