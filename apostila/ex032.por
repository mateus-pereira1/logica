programa
{
	inclua biblioteca Util --> sortear
	
	funcao inicio()
	{
		inteiro jogador, maquina, jogar

		faca{
			escreva("********* BEM-VINDO AO JOGO DA ADIVINHAÇÃO *********\n")
			escreva("Digite um número de 1 a 5\n")
			leia(jogador)

			maquina = sortear.sorteia(1,5)

			se(jogador < 1 e jogador > 5 ){
				escreva("Digita um valor válido!")	
			} senao{
			se(jogador == maquina){
				escreva("Você ganhou! Máquina jogou " + maquina + "\n")	
			} senao{
				escreva("Você perdeu! Máquina jogou "+ maquina + "\n")	
			}
			}
			escreva("Você deseja continuar jogando? Digite 1 pra sim")
			leia(jogar)

			se(jogar != 1){
				escreva("Parando o game...")	
			}
				
		} enquanto(jogar ==1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */