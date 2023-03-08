programa
{
	
	funcao inicio()
	{
		cadeia nome,senha
		escreva("Entre com o nome:")
		escreva("Entre com a senha:")
		leia(senha)
		senha="123"
		leia(nome)
		nome="José"
		//as linguagens não são case sensitive.
		se(nome=="Maria" e senha=="123"){
			escreva("Bemvindo ao Serratec")
		}senao{
			escreva("Acesso negado!")
		}
			//> < >= <= != == comparadores lógicos
		escreva(20>10 e 5>10)//verdadeiro se todos forem vordadeiros
		escreva(20>10 ou 5>10)//verdadeiro se um for verdadeiro
		escreva(nao(20>10) ou (5>10))//inversora
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */