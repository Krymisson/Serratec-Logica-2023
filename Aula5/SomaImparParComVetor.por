programa
{
	
	funcao inicio()
	{
		inteiro numero[8],soma = 0, pares = 0, impares = 0
		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número:")
			leia(numero[i])
			soma += numero[i]
			se(numero[i] % 2 ==0){
				pares++
			}
			senao{
				impares++
			}
		}

		escreva("Soma: ", soma, "\n")
		escreva("Quantidade de pares: ",pares , "\n")
		escreva("Quantidade de impares: ",impares ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */