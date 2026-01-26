programa
{
	
	funcao inicio()
	{
		inteiro idade, valida = 0, totalAlunos = 0, totalIdades = 0, mediaIdades
		faca{
			escreva("Digite a idade desse aluno da turma: ")
			leia(idade)

			se(idade != 999){
				totalIdades = totalIdades + idade
				totalAlunos++	
			}
			

			
			
		}enquanto(idade != 999)


		mediaIdades = totalIdades/totalAlunos

		escreva("Na turma existem ",totalAlunos," de alunos com uma idade média de: ",mediaIdades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */