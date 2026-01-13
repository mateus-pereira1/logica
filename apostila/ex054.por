programa
{
	
	funcao inicio()
	{
		real altura, peso, somaAltura = 0
		inteiro maior90 = 0, menor50 = 0, maior100e19 = 0
		para(inteiro i = 1; i < 8; i++){
			escreva("Digite a altura da "+i+"° pessoa: ")
			leia(altura)
			escreva("Digite o peso da "+i+"° pessoa: ")
			leia(peso)

			se(peso > 90){
				maior90++	
			}

			se(peso < 50 e altura < 1.6){
				menor50++
			}

			se(peso > 100 e altura > 1.9){
				maior100e19++	
			}

			somaAltura = altura+somaAltura
		}

		real mediaAltura = somaAltura/7

		escreva("A média de altura foi: "+mediaAltura+"\n")
		escreva("Número de pessoas com mais de 90kg: "+maior90+"\n")
		escreva("Número de pessoas com menos de 50kg e menos de 1.60: "+menor50+"\n")
		escreva("Número de pessoas com menos de 100kg e maiores de 1.90: "+maior100e19+"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */