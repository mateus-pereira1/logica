programa
{
	
	funcao inicio()
	{
		cadeia v[7], nome
		para(inteiro i = 0; i < 7; i++){

			escreva("Digite o nome: ")
			leia(nome)

			v[i] = nome
		}

		para(inteiro c = 6; c >= 0; c--){
			escreva(v[c], " ")	
		}
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