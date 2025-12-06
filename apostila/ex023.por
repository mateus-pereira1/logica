programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valorCompras, desconto
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o Sexo: ")
		leia(sexo)
		escreva("Digite o valor das compras: ")
		leia(valorCompras)

		se(sexo == "m"){
			desconto = valorCompras - (valorCompras*0.05)
			escreva("Olá, Sr."+nome+" suas compras no valor R$"+valorCompras+" tem desconto de 5% ficando R$"+desconto)	
		} senao se(sexo == "f"){
			desconto = valorCompras - (valorCompras*0.13)
			escreva("Olá, Sra."+nome+" suas compras no valor R$"+valorCompras+" tem desconto de 13% ficando R$"+desconto)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */