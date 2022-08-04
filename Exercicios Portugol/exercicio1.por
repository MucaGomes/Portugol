programa
{
	
	funcao inicio()
	{
		inteiro P  
		inteiro E
		inteiro M

		escreva( "\n" ," Digite o valor do peso: ")
		leia(P)

		E = P - 50
	
		  se (E > 0) {
		   
		   	M = 4 * E
		  	
		  	} senao {
		  		M = 0
					}
		escreva(" O valor da multa á pagar é: " , M ,"\n", "A quantidade de excesso é: ", E )
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */