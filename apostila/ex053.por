programa
{
	
	funcao inicio()
	{
		inteiro idade, homens = 0, mulheres = 0, mediaIdade, mediaIdadeHomens, mulheresMaior20 = 0, idadeTotal = 0, idadeHomens=0
		cadeia sexo
		para(inteiro i = 1; i < 6; i++){
			escreva("Digite a idade da "+i+"° pessoa: ")
			leia(idade)
			escreva("Digite o sexo da "+i+"° pessoa: " )
			leia(sexo)

			idadeTotal = idadeTotal + idade

			se(sexo == "masculino"){
				homens++
				idadeHomens = idadeHomens + idade
			} senao se (sexo == "feminino"){
					mulheres++

					se(idade > 20){
						mulheresMaior20++	
					}
				}

			
		}

		mediaIdade = idadeTotal/5
		mediaIdadeHomens = idadeHomens / homens

		escreva("Homens cadastrados: ",homens,"\n")
		escreva("Mulheres cadastradas: ",mulheres,"\n")
		escreva("Media Idade do grupo: ",mediaIdade,"\n")
		escreva("Media idade dos homens: ",mediaIdadeHomens,"\n")
		escreva("Mulheres maiores de 20 anos: ",mulheresMaior20)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */