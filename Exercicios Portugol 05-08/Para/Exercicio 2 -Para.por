/* 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500. */


programa
{	
	funcao inicio()
	{
		inteiro soma = 0

		
		// ao entrar na funcao PARA , é contado os numeros de 1 ate o numero 500
		para (inteiro i = 0  ; i <= 500 ; i+=3){
		
		//criamos uma condição para a contagem , se os numero entre 1 e 500 forem impares e multiplos de 3
		//assim todos os numero que dividido por 2 terem o resto 1 , entra para a soma.
		
			se (i % 2 == 1 ) {
				soma += i
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 5, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
