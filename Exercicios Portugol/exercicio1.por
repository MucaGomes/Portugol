/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/


programa
{
	
	funcao inicio()
	{
		inteiro P  
		inteiro E
		inteiro M

		escreva( "\n" ," Digite o peso dos tomates: ")
		leia(P)

		E = P - 50
	
		  se (E > 0) {
		   
		   	M = 4 * E
		  	
		  	} senao 	{
		  		M = 0
		  		E= 0
			     	}
		escreva(" O valor da multa á pagar é: " , M ,"\n", "A quantidade de excesso é: ", E )
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */