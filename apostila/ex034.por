programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		
		imc = peso/(altura*altura)

		se(imc < 18.5){
			escreva("IMC de "+imc+" - Abaixo do peso")
		} senao se (imc >=18.5 e imc <= 25){
				escreva("IMC de "+imc+" - Peso Ideal")
			} senao se (imc >= 25 e imc <= 30){
					escreva("IMC de "+imc+" - Sobrepeso")
				} senao se (imc >= 30 e imc <= 40){
						escreva("IMC de "+imc+" - Obesidade")
					} senao{
							escreva("IMC de "+imc+" - Obesidade Morbida")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */