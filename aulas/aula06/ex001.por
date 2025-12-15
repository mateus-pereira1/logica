programa
{
	
	inclua biblioteca Calendario --> cal
	
	funcao inicio()

		
	{
		inteiro anoNascimento, idade
		escreva("Creuza, digite o ano de nascimento: ")
		leia(anoNascimento)
		
		idade = cal.ano_atual() - anoNascimento

		escreva("Creuza, sua idade é de "+idade+" anos em "+cal.ano_atual())
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */