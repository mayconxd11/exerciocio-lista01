programa
{
	inclua biblioteca Matematica-->mat
	
	
	
	funcao inicio()
	{
		inteiro a,b,c,r,s,d
		

		escreva("\nQual o Primeiro número:")
		leia(a)
		escreva("\nQual o Segundo número:")
		leia(b)
		escreva("\nQual o Terceiro número:")
		leia(c)

		r=mat.potencia((a+b),2)
		s=mat.potencia((b+c),2)
		d=(r+s)/2

		escreva("\nresultado:",d)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */