programa
{
	
	funcao inicio()
	{
		inteiro idade,quantidade,totalMaior18=0,totalMenor18=0

		escreva("Digite a quantidade de pessoas:")
		leia(quantidade)
		para(inteiro i=1; i <= quantidade; i++){
			escreva("Idade:")
			leia(idade)

			se(idade >= 18){
				totalMaior18++

			}senao{
				totalMenor18++

			}
		}
		escreva("Total maior 18 anos:", totalMaior18, "\n")
		escreva("Total menor 18 anos:", totalMenor18, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */