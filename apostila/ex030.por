programa
{
	
	funcao inicio()
	{
		real reta1, reta2, reta3
		escreva("Digite o segmento de reta 1: ")
		leia(reta1)
		escreva("Digite o segmento de reta 2: ")
		leia(reta2)
		escreva("Digite o segmento de reta 3: ")
		leia(reta3)

		se(reta1 < reta2 + reta3 e reta2 < reta1+reta3 e reta3 < reta1+reta2){
			se(reta1 == reta2 e reta1 == reta3){
				escreva("Este é um triangulo equilatero")
			} senao se(reta1 == reta2 ou reta1 ==  reta3 ou reta2 == reta3){
				escreva("Este é um triangulo Isóceles")
			} senao se(reta1 != reta2 e reta1 != reta3 e reta2 != reta3){
				escreva("Esse é um triangulo escaleno")
			}
		} senao{
			escreva("Este não é um triangulo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */