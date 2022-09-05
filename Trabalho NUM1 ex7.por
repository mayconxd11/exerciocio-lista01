programa
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIAVEIS
		inteiro A,B,C,D,E,F, x,y

		//DADOS
		escreva("\nEscreva os números de A")
		leia(A)
		escreva("\nEscreva os números de B")
		leia(B)
		escreva("\nEscreva os números de C")
		leia(C)
		escreva("\nEscreva os números de D")
		leia(D)
		escreva("\nEscreva os números de E")
		leia(E)
		escreva("\nEscreva os números de F")
		leia(F)
		

		//processamento
		x = ((C*E) - (B*F)) / ((A*E) - (B*D))

		y = ((A*F) - (C*D)) / ((A*E) - (B*D))

		//saida de dados
		escreva ( "Valor x: " , x, "\nValor y: " , y)
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */