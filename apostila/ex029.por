programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real salario, reajuste
		inteiro anos
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite o salario do funcionário: ")
		leia(salario)
		escreva("Digite quantos anos na empresa o funcionário tem: ")
		leia(anos)

		se(anos <= 3){
			reajuste = salario*1.03
			escreva("Seu salário reajustado é R$",reajuste)
		} senao se(anos > 3 e anos < 10){
			reajuste = salario+((salario*12.5)/100)
			escreva("Seu salário reajustado é R$",reajuste)
		} senao se(anos >=10){
			reajuste = salario*1.20
			escreva("Seu salário reajustado é R$",reajuste)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */