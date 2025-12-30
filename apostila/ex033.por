programa
{
	
	funcao inicio()
	{

		real valorCasa, salario, anos, mensalidade
		escreva("Digite o valor da casa: ")
		leia(valorCasa)

		escreva("Digite o salário do comprador: ")
		leia(salario)

		escreva("Digite quantos anos ele pretende pagar: ")
		leia(anos)

		mensalidade = valorCasa/(anos*12)

		se(mensalidade > salario*0.3){
			escreva("Valor da parcela R$"+mensalidade+" sendo maior que 30% negando financiamento")				
		} senao{
				escreva("Valor da parce R$"+mensalidade+" sendo menor que 30% aceitando o financiamento")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */