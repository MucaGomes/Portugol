/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos */


programa
{
	
	funcao inicio()
	{
		real R1
	
		escreva("========================================")

		escreva("\n", "      GRUPO 1   GRUPO 2    GRUPO 3 ")
		
		escreva("\n", "========================================","\n")


		escreva("Qual foi o indice de poluição ao todo? ")
		leia(R1)


		se (R1 >= 0.05 e R1 <= 0.29) {
			escreva("Todas as industrias estao de boa!!!! :)")
			} 
		
			senao se( R1 >= 0.30 e R1 < 0.40 ) {

			escreva("As industrias do grupo 1 Estão Estimadas para suspenderem as atividades")

			} senao se (R1 >= 0.40 e R1 < 0.50 ) {

				escreva("As industrias do grupo 1 e 2 Estão Estimadas para suspenderem as atividades")
				
			}senao se (R1 >= 0.50) {

				escreva("As industrias de TODOS os grupos Estão Estimadas para suspenderem as atividades")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */