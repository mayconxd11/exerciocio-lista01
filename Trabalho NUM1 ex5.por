programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//VARIAVEL 
		inteiro n1,n2,n3,media
		
		//ENTRADA DE DADOS
		escreva("\nEscreva o Valor da primeira nota")
		leia(n1)
		escreva("\nEscreva o valor da segunda nota")
		leia(n2)
		escreva("\nEscreva o Valor da terceira nota")
		leia(n3)
		//PROCESSAMENTO
		 n1 = n1 *2
		 n2 = n2 *3
		 n3 = n3 *5

		 media = (n1 +n2 +n3 )/ 10
		 
		//SAIDA
		escreva("\nA média ponderada das é:", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */