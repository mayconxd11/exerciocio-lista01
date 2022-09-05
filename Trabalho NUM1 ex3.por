programa
{
	
	funcao inicio()
	{
		inteiro Segundo, Minuto, Hora, totalSegundos

		escreva("\nTotal de segundos possuidos: ")
		leia(totalSegundos)

		Hora = totalSegundos/3600
		Minuto = (totalSegundos%3600)/60
		Segundo = (totalSegundos%3600)%60

		escreva("\nO evento terá ",Hora," Hora(s) ",Minuto," Minuto(s) ",Segundo,"Segundo(s)")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */