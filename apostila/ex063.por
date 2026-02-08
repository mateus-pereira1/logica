programa
{
	
	funcao inicio()
	{
		inteiro num, somaNum = 0, menorNum = 1000000000, numPar = 0, totalNum = 0
		real media
		cadeia resp
		faca{
			escreva("Digite um número: ")
			leia(num)

			totalNum++

			somaNum = somaNum + num

			se(num < menorNum){
				menorNum = num
			}

			se(num % 2 == 0){
				numPar++	
			}

			escreva("Você deseja continuar ? (s/n)")
			leia(resp)
			
		} enquanto(resp == "s")

		media = somaNum/totalNum

		escreva("O somatório dos números digitados foi: ", somaNum)
		escreva("O menor número digitado foi: ", menorNum)
		escreva("A média dos valores foi de: ", media)
		escreva("O número de pares foi: ", numPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */