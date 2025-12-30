programa
{
	
	funcao inicio()
	{
		inteiro primeiroValor, ultimoValor, incremento

		escreva("Digite o primeiro valor: ")
		leia(primeiroValor)
		escreva("Digite o último valor: ")
		leia(ultimoValor)
		escreva("Digite o incremento: ")
		leia(incremento)

		se(ultimoValor > primeiroValor){

			para(inteiro i = primeiroValor; i <= ultimoValor; i= i+incremento){
				escreva(i+" ")	
			}
			escreva("Acabou")	
		} senao{
			para (inteiro i = primeiroValor; i >= ultimoValor; i= i- incremento){
				escreva(i+" ")	
			}
			escreva("Acabou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */