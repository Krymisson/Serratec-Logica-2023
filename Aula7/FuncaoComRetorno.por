programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite as nota1:")
		leia(nota2)

		escreva("Digite a nota2:")
		leia(nota1)

		imprimir(media(nota1,nota2))
		//escreva("A média é:", media(nota1,nota2))
		
	}
	//Função com retorno do tipo real
	funcao real media(real nota1,real nota2){
		retorne (nota1+nota2)/2
	}

	//Função sem retorno (Void)
	funcao imprimir(real m){
		escreva("***** Resultado da Média +++++++\n")
		escreva("A média é:", m)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */