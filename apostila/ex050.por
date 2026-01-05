programa
{
	inclua biblioteca Util --> sort
	funcao inicio()
	{
		inteiro numSorteado, maiorCinco = 0, divTres = 0

		escreva("Esses são os números sorteados: ")
		para(inteiro i = 0; i < 20; i++){
			numSorteado = sort.sorteia(0, 10)
			escreva(numSorteado, " ")

			se(numSorteado > 5){
				maiorCinco++
			} senao se(numSorteado % 3 == 0){
					divTres++
				}
		}
			escreva("\nEsses são número maiores que 5: ",maiorCinco,"\n")
			escreva("Esses são número divisiveis por 3: ",divTres,"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */