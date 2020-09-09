programa
{
	
	funcao inicio()
	{
			real: q
		caracter: comb


		escreva ("se voce quiser gasolina digite 'G' mas se voce quiser alcool digite 'A': ")
		leia(comb)
	se ( comb == 'A'){
			escreva(" qunatidade em litros que voce ira colocar")
			leia(q)
			se (q <= 20) {
		 escreva ( " o valor que voce vai pagar é " , (( 0.90 * q ) - ( q * 0.3)))		 		 
		} senao  { escreva ( " o valor que voce vai pagar é : " , (( 0.90 * q ) - ( q * 0.50)))
	}
	 
		} senao se  ( comb == 'G') {
			escreva(" qunatidade em litros que voce ira colocar")
			leia(q)
				se  ( q <= 20 ) {
				escreva (" o total que voce vai pagar é: " , (( 1.20 * q ) - ( q * 0.40)))
				} senao { escreva ( " o valor que voce vai pagar é " , (( 1.20 * q ) - ( q * 0.60)))
				}
				
			}senao{escreva ( " erro " )}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */