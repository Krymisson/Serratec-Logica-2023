programa
{
	
	funcao inicio()
	{
		inteiro segundos,minutos,horas,tempofornecido
		escreva("Digite o tempo em segundos:")
		leia(tempofornecido)
		horas=tempofornecido / 3600
		minutos=tempofornecido%3600 / 60
		segundos=tempofornecido%60
		escreva(horas,":",minutos,":",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */