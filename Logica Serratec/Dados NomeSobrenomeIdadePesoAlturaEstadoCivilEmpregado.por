programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade
		real peso, altura
		caracter estadoCivil //camelCase
		logico empregado=falso

		escreva("Digite o seu nome:")
		leia (nome)

		escreva("Digite o seu sobrenome:")
		leia (sobrenome)

		escreva("Digite o sua idade:")
		leia (idade)

		escreva("Digite o seu peso:")
		leia (peso)

		escreva("Digite o sua altura:")
		leia (altura)

		escreva("Digite seu estado civil:(S - solteiro(a), C - casado(a), V - viuvo(a)): ")
		leia(estadoCivil)

		escreva("Está trabalhando? (verdadeiro ou falso):")
		leia(empregado)

		escreva("Seu nome é:",nome, " ",sobrenome)

		escreva("Sua idade é:",idade)

		escreva("O seu peso é:",peso)

		escreva("A sua altura é:",altura)

		escreva("O seu estado civil é:",estadoCivil)

		escreva("Você esta empregado:",empregado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */