programa
{
	
	funcao inicio()
	{
		real distancia
		escreva("Digite a distência (m)")
		leia(distancia)
		
		real km = distancia/1000
		real hm = distancia/100
		real dam = distancia/10
		real dm = distancia*10
		real cm = distancia*100
		real mm = distancia*1000

		escreva(km+"Km\n")
		escreva(hm+"Hm\n")
		escreva(dam+"Dam\n")
		escreva(dm+"dm\n")
		escreva(cm+"cm\n")
		escreva(mm+"mm\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */