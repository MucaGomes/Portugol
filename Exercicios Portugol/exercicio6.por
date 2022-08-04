/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/



programa
{
	
	funcao inicio()
	{
		inteiro I1
		cadeia nome
		
		escreva("==========================","\n")
		escreva("     ESCOLA DE NATAÇÃO      ", "\n")
		escreva("==========================", "\n")

		escreva("Digite o Nome do Aluno: ")
		leia(nome)
		escreva("\n","Qual a idade dele? ") 
		leia(I1)



	/*Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	*/
		se(I1 >= 5 e I1 <=7  ) {
			
			}senao se (I1 >=8 e I1 < 11  ){
				escreva ("O aluno mencionado esta na na fase de Infantil A")
				}senao se ( I1 >= 12 e I1 < 13){
					escreva ("O aluno mencionado esta na na fase de Infantil B")	
						}senao se (I1 >=14 e I1 < 17){
							escreva ("O aluno mencionado esta na na fase de Juvenil A")
							  }senao se (I1 >=18 ){
									escreva("O aluno mencionado esta na na fase de Juvenil B")
					} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */