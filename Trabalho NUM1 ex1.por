programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro dias, meses, anos, total
		
		escreva("\nSeu nome: ")
		leia(nome)
		escreva("\nDia que nasceu:")
		leia(dias)
		escreva("\nMes que nasceu:")
		leia(meses)
		escreva("\nSua idade atual:")
		leia(anos)

		total = anos*365 + meses*30 + dias

		escreva("\nParabéns esse são seus dias vividos!:", total)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */