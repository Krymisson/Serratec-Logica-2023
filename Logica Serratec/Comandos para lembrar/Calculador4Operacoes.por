programa
{
	
	funcao inicio()
	{
		real n1,n2,operador,resultado
		escreva("Digite o primeiro numero:")
		leia(n1)
		escreva("Digite o segundo numero:")
		leia(n2)
		escreva("Escolha a operação 1-adição 2-subtração 3-multiplicação 4-divisão:")
		leia(operador)
		leia(resultado)
			se(operador==1){
			resultado=n1 + n2
			escreva("O resultado é:",resultado ,"\n")
			}senao se(operador==2){
			resultado=n1 - n2
			escreva("O resultado é:",resultado ,"\n")
			}senao se(operador==3){
			resultado=n1 * n2
			escreva("O resultado é:",resultado ,"\n")
			}senao se(operador==4){
			resultado=n1 / n2
			escreva("O resultado é:",resultado ,"\n")
			}senao{
		}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */