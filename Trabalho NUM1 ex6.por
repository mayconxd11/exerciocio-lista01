programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	//ponto P = (x,y)
		//declaração de variáveis
		inteiro x1,y1,x2,y2, d, d2
		

		//Entrada de dados
		escreva("\nDigíte o valor de x1")
		leia(x1)
		escreva("\nDigíte o valor de y1")
		leia(y1)
		escreva("\nDigíte o valor de x2")
		leia(x2)
		escreva("\nDigíte o valor de y2")
		leia(y2)
		

		//processamento
		d2 = mat.potencia((x2 - x1), 2) + mat.potencia((y2 - y1), 2)
		
		d = mat.raiz(d2, 2)
		

		//saída de dados
		escreva("\nResultado da equação",d)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */