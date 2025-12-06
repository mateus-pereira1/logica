programa
{
	
	funcao inicio()
	{
		inteiro cigarros, anos, anosDeVida
		escreva("Quantos cigarros você fuma por dia ?")
		leia(cigarros)
		escreva("Você fuma a quantos anos ?")
		leia(anos)

		anosDeVida = ((cigarros * 10) * (365*anos))/1440

		escreva("Você perdeu "+anosDeVida+" dias de vida")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */