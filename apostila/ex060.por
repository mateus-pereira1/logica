programa
{
	
	funcao inicio()
	{
		inteiro idade, mulherMenor18 = 0, homemMaior30 = 0, numPessoas = 0, maiorIdade = 0, menorIdade = 1000000, somaIdade = 0, media
		cadeia nome, sexo, valida, nomeMaisVelho, mulherNova

		faca{
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite o sexo: ")
			leia(sexo)

			somaIdade = somaIdade + idade
			numPessoas++

			se(idade > maiorIdade){
				maiorIdade = idade
				nomeMaisVelho = nome
			}

			se(sexo == "f" e idade < menorIdade){
				menorIdade = idade
				mulherNova = nome
			}

			se(sexo == "m" e idade > 30){
				homemMaior30++
			}

			se(sexo == "f" e idade <18 ){
				mulherMenor18++
			}
			






			escreva("Você deseja continuar ? (s/n)")
			leia(valida)
			
		}enquanto(valida == "s")

		media = somaIdade / numPessoas

		escreva("c) Média de idade do grupo: " + media + "\n")
        	escreva("d) Homens com mais de 30 anos: " + homemMaior30 + "\n")
        	escreva("e) Mulheres com menos de 18 anos: " + mulherMenor18 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */