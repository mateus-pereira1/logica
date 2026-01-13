programa
{
	
	funcao inicio()
	{
		inteiro idade, somaIdade = 0, maior18 = 0, menor5 = 0, maiorIdade= 0, mediaIdade
		para(inteiro i = 1; i < 11; i++){
			escreva("Digite a ",i," idade ")
			leia(idade)

			somaIdade = somaIdade + idade

			se(idade > 18){
				maior18++
			} 
			
			se (idade < 5){
				menor5++	
			} 
			
			se (idade > maiorIdade){
				maiorIdade = idade	
			}
			
			
		}

		mediaIdade = somaIdade/10

		escreva("Media Idade: ", mediaIdade,"\n")
		escreva("Maiores que 18: ", maior18,"\n")
		escreva("Menor que 5: ", menor5,"\n")
		escreva("Maior Idade: ", maiorIdade,"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */