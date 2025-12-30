programa
{
	
	funcao inicio()
	{
		inteiro somatorio = 0, numero
		para(inteiro i = 1; i < 8; i++){
			escreva("Digite o "+i+"° valor: ")
			leia(numero)

			somatorio = somatorio+numero
		}
		escreva("O resultado do somatório é: ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */