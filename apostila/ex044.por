programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, inc
		escreva("Digite o primeiro Valor: ")
		leia(num1)
		escreva("Digite o segundo Valor: ")
		leia(num2)
		escreva("Digite o valor do incremento: ")
		leia(inc)

		escreva("Contagem: ")
		para(inteiro i = num1; i < num2; i = i+inc){
			escreva(i+" ")
		}
		escreva("Acabou")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */