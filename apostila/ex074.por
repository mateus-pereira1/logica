programa
{
	
	funcao inicio()
	{
		inteiro v[10], varia = 3

		para(inteiro i = 0; i <= 9; i++){

			se(varia == 5){
				varia = 3	
			}senao se(varia == 3){
				varia = 5	
			}

			v[i] = varia
			escreva(v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */