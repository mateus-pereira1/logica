programa
{
	
	funcao inicio()
	{
		inteiro r, a_n, a1, soma = 0

		escreva("Digite o primeiro termo: ")
		leia(a1)
		escreva("Digite a razão: ")
		leia(r)

		para(inteiro n = 1; n <= 10; n++){
			a_n = a1+(n - 1)*r
			escreva(a_n, " ")

			soma = soma + a_n
		}

		escreva("A soma das PA é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */