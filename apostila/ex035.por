programa
{
	
	funcao inicio()
	{
		cadeia tipoCarro
		real aluguel
		inteiro dias, km
		
		escreva("Digite o carro selecionado: ")
		leia(tipoCarro)
		
		
		se(tipoCarro != "luxo" e tipoCarro != "popular"){
			escreva("Digite um tipo válido")	
		} senao {

			escreva("Digite quantos dias utilizou o carro: ")
			leia(dias)
			escreva("Digite quantos km foram percorridos: ")
			leia(km)
		
				se(tipoCarro == "luxo"){
						se(km <= 200){
							aluguel = 150*dias+0.3*km				
						} senao{
							aluguel = 150*dias+0.25*km
						}

						escreva("O valor do alguel do carro selecionado é de R$", aluguel)

						
				} senao se(tipoCarro == "popular"){
						se(km <= 100){
							aluguel = 90*dias+0.2*km				
						} senao{
							aluguel = 90*dias+0.1*km
						}
						escreva("O valor do alguel do carro selecionado é de R$", aluguel)
				}

				 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */