programa
{
	
	funcao inicio()
	{
		real iP

		escreva("\n Digite o indice de poluição atual:")
		leia(iP)

		se (iP >= 0.3 e iP < 0.4){
			escreva("\n Grupo 1 suspenda as atividades!")
		}
		senao se (iP < 0.30){
			escreva("\n Todos os grupos permanecem em atividade!")
		}
		senao se (iP >= 0.4 e iP < 0.5){
		escreva("\n Grupo 1 e 2 suspendam as atividades!")
		}
		senao escreva("\n Todos os grupos devem suspendar as atividades! ")
		
		
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */