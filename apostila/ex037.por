programa
{
	
	funcao inicio()
	{
		real salario, reajuste
		cadeia sexo
		inteiro anos
		
		escreva("Digite seu salário: ")
		leia(salario)
		escreva("Digite seu sexo (m/f): ")
		leia(sexo)
		escreva("Quantos anos você trabalha na empresa: ")
		leia(anos)

		se(sexo != "m" e sexo != "f"){	
				escreva("Digite um sexo válido!")		
			} senao{
					se(sexo == "f"){
						se(anos < 15){
							reajuste = salario * 1.05
						} senao se(anos >= 15 e anos < 20){
							reajuste = salario * 1.12
						} senao{
							reajuste = salario * 1.23	
						}
						escreva("Seu salário atual é R$"+salario+" com o reajuste vai para R$"+reajuste)		
					} senao se(sexo == "m"){
						se(anos < 20){
							reajuste = salario * 1.03
						} senao se(anos >= 20 e anos < 30){
							reajuste = salario * 1.13
						} senao{
							reajuste = salario * 1.25	
						}
						escreva("Seu salário atual é R$"+salario+" com o reajuste vai para R$"+reajuste)		
					}
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */