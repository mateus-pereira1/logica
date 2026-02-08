programa
{
    funcao inicio()
    {
        inteiro v[15]
        inteiro posicoesMultiplos[15]  // Vetor para guardar posições
        inteiro contMultiplos = 0      // Contador de múltiplos encontrados
        
        // Leitura dos 15 números
        escreva("Digite 15 números:\n")
        para(inteiro i = 0; i < 15; i++) {
            escreva("Número ", i + 1, ": ")
            leia(v[i])
            
            // Verifica se é múltiplo de 10
            se(v[i] % 10 == 0) {
                posicoesMultiplos[contMultiplos] = i  // Guarda a posição
                contMultiplos++                       // Incrementa contador
            }
        }
        
        // Mostra o vetor completo
        escreva("\nVetor completo: ")
        para(inteiro i = 0; i < 15; i++) {
            escreva(v[i], " ")
        }
        
        // Mostra as posições dos múltiplos de 10
        escreva("\n\nPosições com múltiplos de 10: ")
        se(contMultiplos == 0) {
            escreva("Nenhum múltiplo de 10 encontrado.")
        } senao {
            para(inteiro i = 0; i < contMultiplos; i++) {
                escreva(posicoesMultiplos[i])
                se(i < contMultiplos - 1) {
                    escreva(", ")
                }
            }
            escreva(" (total: ", contMultiplos, " múltiplos)")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */