programa
{
	
	funcao inicio()
	{
		inteiro n, i

		escreva(" Digite um número: ")
		leia(n)

		i = n % 2 
		
		se(n>0 e i== 0 ) {
		escreva("\n Número positivo e Par! ")	
		}
		senao se ( n>0 e i== 1){ 
			escreva("\n Número positivo e impar!")
		}
		senao se ( n<0 e i==0){
		escreva("\n Número negativo e par!")
		}
		senao {
		escreva("\nNúmero negativo e impar!")} 
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */