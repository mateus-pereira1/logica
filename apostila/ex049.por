programa
{
	
	funcao inicio()
	{
		inteiro numero, par = 0 , impar = 0
		para(inteiro i = 1; i < 7; i++){
			escreva("Digite o ",i,"º valor ")
			leia(numero)

			se(numero % 2 == 0){
				par++
			} senao{
				impar++	
			}
		}
		
		escreva("O valor total de números pares é: "+par+" e de ímpares: "+impar)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */