programa
{
	
	funcao inicio()
	{
		inteiro dias, anos, meses, totalDias

		escreva("\nTotal de dias que tem vividos: ")
		leia(totalDias)
		
		anos = totalDias/365
		meses = (totalDias%365)/30
		dias = (totalDias%365)%30
		
		

		escreva("\nAnos vividos " ,anos, "ano(s)")
		escreva("\nMeses vividos: " ,meses, "mese(s)")
		escreva("\nDias vividos: " ,dias, "dia(s)")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */