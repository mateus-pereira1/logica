programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro v[30], num, chave = 0, posicao = 0
		para(inteiro i = 0; i < 30; i++){
			v[i] = u.sorteia(1, 15)
			escreva(v[i],"\n")
		}

		escreva("Digite o número chave: ")
		leia(num)

		para(inteiro c = 0; c < 30; c ++){

			se(v[c] == num){
				chave = v[c]
				posicao = c	
			}
		}

		escreva("O número chave ",chave," se encontra na posição: ",posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */