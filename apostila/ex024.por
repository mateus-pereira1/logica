programa
{
	
	funcao inicio()
	{
		real distancia, valor
		escreva("Qual distância você deseja percorrer: ")
		leia(distancia)

		se(distancia <= 200){
			valor = distancia*0.5
			escreva("O valor da passagem é de R$",valor)	
		} senao{
			valor = distancia*0.45
			escreva("O valor da passagem é de R$",valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */