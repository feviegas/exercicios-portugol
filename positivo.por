programa
{
	
	funcao inicio()
	{
		inteiro: numero


		escreva("digite um numero")
		leia(numero)

		se ((numero % 2 == 0) e (numero>=0)){
			escreva(" é par posivo")
		}senao se ((numero>=0)) {
			escreva(" é impar positivo")
		} senao se  ((numero % 2 == 0) e (numero<=0)){
			escreva(" é par negativo")
		} senao se ((numero<=0)){
			escreva(" é impar negativo")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */