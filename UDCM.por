programa
{
	
	funcao inicio()
	{
		inteiro: numero
		inteiro: unidade
		inteiro: dezena
		inteiro: centena 
		inteiro: milhar  

		escreva("digite um numero: ")
		leia(numero)

		unidade= numero/1 % 10
		dezena= numero/10 % 10
		centena= numero/100 % 10
		milhar= numero/1000 % 10635
		

		escreva("a unidade é:" , unidade) 
		escreva( "\n a dezena é:" , dezena)
		escreva( "\n a centena é:" , centena)
		escreva ("\n o milhar é:", milhar)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */