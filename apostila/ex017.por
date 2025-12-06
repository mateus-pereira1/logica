programa
{
	
	funcao inicio()
	{
		inteiro velocidade, multa
		
		escreva("Qual a velocidade do carro: ")
		leia(velocidade)

		se(velocidade > 80){
			multa = (velocidade - 80)*5

			escreva("Você foi multado no valor de R$", multa)
		} senao{
			
			escreva("Detran está de olho...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */