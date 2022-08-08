programa
{
	
	funcao inicio()
	{
		inteiro nDado [10] , maiorValor = 0 , c = 0
		real media = 0.0 , soma = 0.0

		para (inteiro i=0; i<10; i++)
		{
			nDado[i] = sorteia(1,6)
			soma += nDado[i]
			escreva("| ", nDado[i], " ") 
			
			se(nDado[i]>maiorValor)
			{
				maiorValor = nDado[i]	
			}
				
		}

		para (inteiro i=0; i<10; i++) {
			se (nDado[i] == maiorValor){
				c++
				} 
			
			}
		
		media = soma / 10

		escreva ("\n A media dos numeros sorteados foi: ", media)
		escreva ("\n O maior numero foi: ",maiorValor,"\n" )
		escreva (" O maior numero foi sorteado ", c , " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */