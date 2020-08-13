programa
{
	
	funcao inicio()
	{
		real: nota1,nota2,nota3,final

		escreva("escreva sua primeira nota: ")
		leia(nota1)
		escreva("\n escreva sua segunda nota: ")
		leia(nota2)
		escreva("\n escreva a terceia nota: ")
		leia(nota3)

		final=((nota1+nota2+nota3)/3)

		se ((final<7)){
			escreva ("reprovado")
		}senao se ((final>=7) e (final<=10)){
			escreva("aprovado")
		}senao { escreva ("erro")}	
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */