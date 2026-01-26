programa
{
	inclua biblioteca Util --> sortear
	
	funcao inicio()
	{
		inteiro computador, player, vidas = 4
		logico vitoria = falso

		computador = sortear.sorteia(1, 10)
		
		escreva("********* BEM-VINDO AO GAME DE ADIVINHAR *********\n")
		escreva("Você precisa iniciar o jogo tentando adivinhar um número entre 1 e 10\n")

		enquanto(vidas > 0 e vitoria == falso){
			escreva("Digite o seu número: ")
			leia(player)

			se(player == computador){
				escreva("Parabéns, você acertou!")
				vitoria = verdadeiro
			} senao{

				vidas--
				escreva("Infelizmente você errou! Você tem "+vidas+" vidas\n")
					
			}
		}

		 se(vidas == 0){
		 	escreva("Game Over! O número era: ",computador)	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */