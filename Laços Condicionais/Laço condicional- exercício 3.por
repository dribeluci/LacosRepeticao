programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4

		escreva("\n Digite o primeiro número: ")
		leia(n1)
		escreva("\n Digite o segundo número: ")
		leia(n2)
		escreva("\n Digite o terceiro número: ")
		leia(n3)
		escreva("\n Digite o quarto número: ")
		leia(n4)

		n1= n1*2
		n2= n2*2
		n3= n3*2
		n4= n4*2

		se (n3 >= 1000){
		escreva("\n Sistema finalizado!")
		}
		senao{
		escreva("\n O quadrado do primeiro número é:" + n1)
		escreva("\n O quadrado do segundo número é:" + n2)
		escreva("\n O quadrado do terceiro número é:" + n3)
		escreva("\n O quadrado do quarto número é:" + n4)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */