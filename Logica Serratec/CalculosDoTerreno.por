programa
{
	
	funcao inicio()
	{
		real area,comprimento,largura,preco,preco_terreno
		escreva("Digite o comprimento do terreno:")
		leia(comprimento)
		escreva("Digite a largura do terreno:")
		leia(largura)
		area=largura * comprimento
		escreva("Digite o preço do metro quadrado do terreno:")
		leia(preco_terreno)
		preco=area * preco_terreno
		escreva("A area do terreno é:",area ,"\n")
		escreva("O preço do metro quadrado do terreno é:",preco ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */