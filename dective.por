programa
{
	
	funcao inicio()
	{
		inteiro: tv
		inteiro: lc
		inteiro: mv
		inteiro: dv
		inteiro; tcv

		escreva("digite 0 para não e 1 para sim") 
		escreva(" \n voce telefonou pra vitima? ")
		leia(tv)
		escreva(" \n voce esteve no local do cri1me? ")
		leia(lc)
		escreva(" \n morava perto da vitima? ")
		leia(mv)
		escreva(" \n devia para vitima? ")
		leia(dv)
		escreva(" \n ja trabalhou com a vitima? ") 
		leia(tcv)

		se (tv+lc+mv+dv+tcv==0){
			escreva("inocente")
		
		}senao se  ((tv+lc+mv+dv+tcv==2) ou (tv+lc+mv+dv+tcv==1)){
			escreva("suspeita")
			
		}senao se ((tv+lc+mv+dv+tcv==3) ou (tv+lc+mv+dv+tcv==4)){
			escreva("cumplice")
		}senao se ((tv+lc+mv+dv+tcv==5)){
			escreva("assasino")
		}senao { escreva("erro")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */