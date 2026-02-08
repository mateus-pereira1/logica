programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)

		se(num < 0){
			escreva("Digite um valor válido!")	
		}senao{
			escreva("Contagem: ")
			para(inteiro i = 0; i <= num; i++){
				escreva(i,", ")	
			}	
		}

		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */