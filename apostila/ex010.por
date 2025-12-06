programa
{
	
	funcao inicio()
	{
		real largura, altura
		escreva("Digite a altura da parede: ")
		leia(altura)
		escreva("Digite a largura da parede: ")
		leia(largura)

		real areaParede = altura* largura
		real tinta = areaParede/2

		escreva("Para pintar uma parede de "+areaParede+"m² é necessário "+tinta+" Litros de tinta")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */