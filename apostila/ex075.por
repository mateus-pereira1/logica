programa
{
    funcao inicio()
    {
        inteiro fib[15]
        
        // Definindo os dois primeiros valores
        fib[0] = 1
        fib[1] = 1
        
        // Preenchendo o restante do vetor
        para(inteiro i = 2; i < 15; i++) {
            fib[i] = fib[i-1] + fib[i-2]
        }
        
        // Mostrando os valores
        escreva("Sequência de Fibonacci (15 primeiros elementos):\n")
        para(inteiro i = 0; i < 15; i++) {
            escreva(fib[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */