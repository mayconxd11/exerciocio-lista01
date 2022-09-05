programa
{
	
	funcao inicio()
	{
		real cC, cF,pD, impo
		
		//declaração de variaveis
		
		escreva("\nQual o custo da fábrica")
		leia(cF)
		
		//processamento

		pD = cF *0.28
		impo = cF *0.45

		cC = cF + pD +impo
		escreva("\nO custo será para  consumidor de:", cC)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */