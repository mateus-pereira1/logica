programa
{

	inclua biblioteca Util --> sorteio
	
	funcao inicio()
	{
		inteiro jogador, jogar = 1
		
	faca{
		escreva("***** Bem-Vindo ao Jo Ken Po! *****\n")
		escreva("Digite: \n1 - Papel\n2 - Tesoura\n3 - Pedra\n")
		leia(jogador)

		
		se(jogador != 1 e jogador != 2 e jogador != 3){
			escreva("Digite um valor válido!")		
		} senao{
			inteiro maquina = sorteio.sorteia(1,3)

			escolha (jogador){
				caso 1:
					se(maquina ==1){
						escreva("Empatou!\n")
					} senao se(maquina == 2){
						escreva("Você perdeu!\n")	
					} senao se(maquina == 3){
						escreva("Você ganhou!\n")
					}
				pare

				caso 2:
					se(maquina ==2){
						escreva("Empatou!\n")
					} senao se(maquina == 3){
						escreva("Você perdeu!\n")	
					} senao se(maquina == 1){
						escreva("Você ganhou!\n")
					}
				pare

				caso 3:
					se(maquina ==3){
						escreva("Empatou!\n")
					} senao se(maquina == 1){
						escreva("Você perdeu!\n")	
					} senao se(maquina == 2){
						escreva("Você ganhou!\n")
					}
				pare
			}

			
		}

		escreva("Você deseja jogar novamente ? Dite 1 para sim\n")
		leia(jogar)
		} enquanto(jogar == 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */