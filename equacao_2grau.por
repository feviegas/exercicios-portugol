programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real: a,b,c,delta
		real: raiz1, raiz2
		

		escreva("digite um numero para ser a \n")
		leia(a)
		escreva("digite um numero para ser b \n")
		leia(b)
		escreva("digite um numero para ser c \n")
		leia(c)

		delta=(b*b)-(4.0*a*c)
		se (delta < 0) {
			escreva("Nao tem raizes")
		} senao se (delta == 0) {
			escreva("Possui apenas 1 raiz. ")
			raiz1 = -b / (2.0 * a)
			escreva("a raiz e:", raiz1)
		} senao {
			escreva("Possui 2 raizes\n")
			raiz1 = (-b + mat.raiz(delta, 2.0)) / (2.0 * a)
			raiz2 = (-b - mat.raiz(delta, 2.0)) / (2.0 * a) 
			escreva("a primeira raiz:", raiz1, "\n")
			escreva("a segunda raiz:", raiz2)		
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */