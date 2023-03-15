programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] ={{"KIO-8988","FUSCA","Sim"},
						  {"JIO-1289","FOX","Sim"},
						  {"UOI-2390","HB20","Não"}}
		alterarDados(carros)
	}
	//Não importa o nome da variavel matrix nesta função.
	funcao alterarDados(cadeia carros[][]){
		carros[2][2] = "Sim"
		exibirCarros(carros)	
	}

	funcao exibirCarros(cadeia carros[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(carros[i][j],"\n")
	}
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */