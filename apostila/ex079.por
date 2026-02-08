programa
{
	
	funcao inicio()
	{
		inteiro v[10], num

		para(inteiro i = 0; i < 10; i++){

			escreva("Digite um número inteiro: ")
			leia(num)
			v[i] = num
		}

		para(inteiro c = 0; c < 10; c++){
			se(v[c] % 2 == 0){
				escreva("Número par: ",v[c], " na posição: ",c,"\n")	
			}	
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */