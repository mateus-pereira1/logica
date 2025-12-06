programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade
		escreva("Qual seu ano de nascimento: ")
		leia(anoNascimento)

		idade = 2025 - anoNascimento

		se(idade >= 16){
			escreva("Você pode votar")
		} senao{
			escreva("Você não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */