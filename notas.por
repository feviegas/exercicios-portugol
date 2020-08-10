programa
{
	
	funcao inicio()
	{
		inteiro: valor 
		inteiro: nota200
		inteiro: nota100
		inteiro: nota50
		inteiro: nota20
		inteiro: nota10
		inteiro: nota5
		inteiro: nota2
		inteiro: nota1

		escreva("digite numero: ")
		leia(valor)


		nota200 = valor / 200
		valor = valor % 200
		nota100 = valor / 100
		valor = valor % 100
		nota50 = valor/50
		valor = valor % 50
		nota20 = valor/20
		valor = valor % 20
		nota10 = valor/10
		valor = valor % 10
		nota5 = valor/5
		valor = valor % 5
		nota2 = valor/2
		valor= valor % 2
		nota1= valor/1
		valor= nota1 % 1

		  escreva ("notas de 200= " , nota200) 
		  escreva (" \n notas de 100=" , nota100)
		  escreva (" \n notas de 50=" , nota50)
		  escreva (" \n notas de 20=" , nota20)
		  escreva (" \n notas de 10=" , nota10)
		  escreva (" \n notas de 5=" , nota5)  
		  escreva (" \n notas de 2=" , nota2)
		  escreva (" \n notas de 1=" , nota1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */