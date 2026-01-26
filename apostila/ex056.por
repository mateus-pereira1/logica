programa
{
	
	funcao inicio()
	{
		inteiro somatorio = 0, incremento = 0
		logico controle = verdadeiro 

		enquanto(controle == verdadeiro){
			escreva("Digite um número: ")
			leia(incremento)

			se(incremento == 1111){
				controle = falso
			} senao{
				somatorio = somatorio + incremento	
			}
			
			
			//escreva("\n")
		}

		escreva("O somatório dos números é: ",somatorio)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */