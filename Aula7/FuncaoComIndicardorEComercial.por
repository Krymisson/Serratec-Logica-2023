programa
{
	
	funcao inicio()
	{
		inteiro a = 100
		incremento(a)
		escreva("O valor do incremento é:", incremento(a),"\n")
		escreva("O valor da variável a é:",a ,"\n")
		
	}

	//função com passagem de parãmetro por referência
	funcao inteiro incremento(inteiro &i){
		i=i + 10
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */