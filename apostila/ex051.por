programa
{
	
	funcao inicio()
	{
		inteiro valor, maior = -1000000, menor = 10000000

		para(inteiro i = 1; i < 8; i++){
			escreva("Digite um valor: ")
			leia(valor)

			se(valor > maior){
				maior = valor	
			}

			se(valor < menor){
				menor = valor
			}
			
			
		}

		escreva("O maior valor é ",maior," e o menor valor é ",menor) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */