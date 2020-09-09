programa
{
	
	funcao inicio()
	{
		caracter: tc
		real: q

		escreva ("se voce quiser  filpe duplo digite 'F' se voce quiser alcatra digite 'A' ou se voce quiser picanha digite 'P': ")
		leia(tc)

		se (tc =='F'){
			escreva ("quanto voce vai querer?")
			leia(q)
			se (q<=5){
				escreva ( " voce ira pagar : " , ((4.90) * q))
			}senao { escreva ( " voce ira paagr: " , ((5.80) * q))
	}

		
	}senao se (tc == 'A') {
		escreva (" quando voce quer?")
		leia (q)
		se (q<=5){
			escreva ( " voce ira pagar: " , ((5.90) * q))
		}senao { escreva ( " voce ira pagar : " , ((6.80) * q ))
	}
		


	} senao se ( tc == 'P'){
		escreva ( " quanto voce quer ? ")
		leia (q)
		se (q<=5){
			escreva ( " voce ira pagar : " , ((6.90) * q ))
		} senao  {  escreva ( " voce ira pagar : " , (( 7.80 ) * q ))
			
			
		}

		
		}senao { escreva ( " erro" ) }
		
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */