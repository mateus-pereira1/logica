programa
{
    funcao inicio()
    {
        inteiro n, atual = 1, anterior = 0, proximo
        
        escreva("Quantos termos da sequência de Fibonacci? ")
        leia(n)
        
        escreva("Sequência: ")
        
        para(inteiro i = 1; i <= n; i++) {
            escreva(anterior, " ")
            proximo = anterior + atual
            anterior = atual
            atual = proximo
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */