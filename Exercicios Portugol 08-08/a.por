/*	Fazer um programa que mostre ao usuario 
 * o tempo determinado da estação escolhida */


programa
{
	
	funcao inicio()
	{

		cadeia estacao[4] = {"Verão", "Outono", "Inverno", "Primavera"} 
		inteiro num
		escreva("==================================\n")


		// primeiro fazemos um quadro para mostrar as 4 estações e pedimos 
		// para o usuario escolher uma delas
		escreva("|        Estações do ano         |\n")
		escreva("|   [1] Verão   [2] Outono       |\n")
		escreva("|   [3] Inverno [4] Primavera    |\n")
		
		escreva("==================================\n")


		escreva("Digite uma Estação do Ano: ")
		leia(num)


		// depois de escolher , entramos na funcao Escolha-Caso 
		// assim cara numero digitado pelo usuario retorna um valor (STRING)
		escolha (num)
		{
			caso 1:
				escreva(estacao[0],": De 21 de dezembro a 21 de março.")
				pare

			caso 2:
				escreva(estacao[1],": De 21 de março a 21 de junho.")
				pare

			caso 3:
				escreva(estacao[2],": De 21 de junho a 23 de setembro.")
				pare
	
			caso 4:
				escreva(estacao[3],": De 23 de setembro a 21 de dezembro.")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */