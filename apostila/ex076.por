programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro v[7], numAleatorio
		
		para(inteiro i = 0; i < 7; i++){

			numAleatorio = u.sorteia(0, 100)

			v[i] = numAleatorio

			escreva(v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */