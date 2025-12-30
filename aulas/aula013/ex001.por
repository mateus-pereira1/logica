programa
{
	
	funcao inicio()
	{
		real num1, num2
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite um número: ")
		leia(num2)

		real resultado = somar(num1, num2)

		escreva(resultado)

		

	}
	
	funcao real somar(real x, real y){
		real soma = x+y
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */