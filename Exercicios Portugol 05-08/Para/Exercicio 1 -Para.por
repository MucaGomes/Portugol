programa
{
	
	funcao inicio()
	
	{
		inteiro somaF = 0 , somaS = 0, sal, qT, mediaF, mediaS , maiorS
		real porcentual100 = 0.10 , sal100 = 0
		
		para (inteiro i = 0; i <5 ; i++ ){
			
			escreva ("Digite a o salario: ")
			leia(sal)
			escreva("Digite a Quantidade de filhos: ")
			leia(qT)

			se(sal <= 100) {
			     	sal100 = sal100 + 1 
				}
			
			somaF += qT
			somaS += sal
		}
			
			mediaF = somaF / 5
			mediaS = somaS / 5
			porcentual100 = sal100 / 5 * 100

			limpa()
			escreva ("\n A média de salário da população é: R$", mediaS)
			escreva ("\n A média de quantidade de filhos da população é: ", mediaF)
			escreva ("\n O percentual de salário da população que ganha até R$100 é: ", porcentual100)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */