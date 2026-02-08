programa
{
	
	funcao inicio()
	{
		inteiro idade, somaIdade = 0, mediaHomens, menorIdade = 1000, maiorIdade = 0, numeroHomens = 0, numeroMulheres = 0
		cadeia sexo, valida


		faca{
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu sexo: ")
			leia(sexo)

			se(idade > maiorIdade){
				maiorIdade = idade	
			}
			se(sexo == "m"){
				numeroHomens++
				somaIdade = somaIdade + idade
			}

			se(sexo == "f" e menorIdade > idade){
				menorIdade = idade	
			}

			escreva("Você deseja continuar ? (s/n): ")
			leia(valida)
			
		}enquanto(valida == "s")


		mediaHomens = somaIdade/numeroHomens

		escreva("A maior idade lida é: ",maiorIdade,"\n")
		escreva("Foram cadastrados: ",numeroHomens," homens\n")
		escreva("A mulher mais jovem tem: ",menorIdade," anos\n")
		escreva("A média de idade entre homens é: ",mediaHomens," anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */