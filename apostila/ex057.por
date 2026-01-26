programa
{
	
	funcao inicio()
	{
		real salario, salarioMasculino = 0, salarioFeminino = 0
		cadeia sexo, continua

		faca{
			escreva("Digite o seu sexo: ")
			leia(sexo)
			escreva("Digite seu salário: ")
			leia(salario)

			se(sexo == "m"){
				salarioMasculino = salarioMasculino + salario	
			} senao se (sexo =="f"){
					salarioFeminino = salarioFeminino + salario	
				}

			escreva("Deseja continuar ? (s/n)")
			leia(continua)
				
		} enquanto(continua == "s")

		escreva("O salário total pago para homens é de: R$", salarioMasculino,"\n")
		escreva("O salário total pago para mulheresé de: R$", salarioFeminino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */