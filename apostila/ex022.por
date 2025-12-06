programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade, falta, sobram
		escreva("Digite o ano do seu nascimento: ")
		leia(anoNascimento)

		idade = 2025-anoNascimento

		se(idade < 18){
			falta = 18 - idade
			escreva("Você não pode se alistar, faltam "+falta+" anos!")
		} senao se(idade == 18){
			escreva("Você deve se alistar no exercito")	
		} senao{
			sobram = idade - 18
			escreva("Se passaram "+sobram+" anos desde o alistamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */