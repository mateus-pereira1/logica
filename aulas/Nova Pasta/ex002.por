programa
{
	
	funcao inicio()
	{
		inteiro vetor[7], totalPar = 0
		para(inteiro c = 1; c <=6; c++){
			escreva("Digite o ", c, "° valor: ")
			leia(vetor[c])

			se(vetor[c] % 2 == 0){
				totalPar = totalPar + 1
			}
		}

		escreva("O total de números pares é: ", totalPar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */