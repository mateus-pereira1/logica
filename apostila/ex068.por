programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real peso, media, somaPeso = 0, maiorPesoHomens = 0
		inteiro mulheresCadastradas = 0, homensAcima100 = 0
		para(inteiro i = 1; i <= 8; i++){

			escreva("Digite o sexo da pessoa (f/m): ")
			leia(sexo)
			escreva("Digite o peso da pessoa: ")
			leia(peso)

			se(sexo == "f"){
				mulheresCadastradas++	
			}

			se(sexo == "m" e peso > 100){
				homensAcima100++
			}

			se(sexo == "f"){
				somaPeso = somaPeso + peso
				
			}

			se(sexo == "m"){
				se(peso > maiorPesoHomens){
					maiorPesoHomens = peso	
				}	
			}
		}

		media = somaPeso / mulheresCadastradas

		escreva("Foram cadastradas: ",mulheresCadastradas," mulheres")
		escreva("Foram cadastrados: ",homensAcima100," acimas dos 100kg")
		escreva("A média do peso entre mulheres é de: ", media)
		escreva("O maior peso entre homens é: ",maiorPesoHomens,"kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */