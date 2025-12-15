programa
{
	inclua biblioteca Calendario --> anoAtual
	
	funcao inicio()
	{
		inteiro anoNascimento, idade
		escreva("Digite o ano que você nasceu: ")
		leia(anoNascimento)

		idade = anoAtual.ano_atual() - anoNascimento

		se(idade >= 18){
			escreva("Você é maior de idade, pois sua idade é "+idade+" anos")	
		} senao {
			escreva("Você não é maior de idade, pois sua idade é "+idade+" anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */