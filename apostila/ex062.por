programa
{
	
	funcao inicio()
	{
		inteiro idade, idadesDigitadas = 0, idadeTotal = 0, media, acima21 = 0
		cadeia resp
		faca{
			escreva("Digite a idade: ")
			leia(idade)

			se(idade < 0 ou idade > 120){
				escreva("Digite uma idade válida!")	
			}senao{

			idadeTotal = idadeTotal + idade
			idadesDigitadas++

			se(idade >= 21){
				acima21++
			}
			}




			escreva("Você deseja continuar ? (s/n)")
			leia(resp)
		}enquanto(resp == "s")

		media = idadeTotal / idadesDigitadas

		escreva("Total de idades digitadas: ",idadesDigitadas,"\n")
		escreva("Média das idades digitadas: ",media,"\n")
		escreva("Pessoas com mais de 21 anos: ",acima21,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */