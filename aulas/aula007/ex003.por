programa
{
	
	funcao inicio()
	{
		real massa, altura, imc
		escreva("Escreva sua massa (Kg) ")
		leia(massa)
		escreva("Digite sua altura ")
		leia(altura)

		imc = massa / (altura*altura)

		escreva("Seu IMC é ", imc)

		se(imc >= 18.5 e imc < 25){
			escreva("Parabéns, você está no seu peso ideal")	
		} senao{
			escreva("Você não está na faixa de peso ideal")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */