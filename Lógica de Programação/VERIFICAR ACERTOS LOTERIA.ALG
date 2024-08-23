algoritmo "Verificar Acertos Loteria"

// Declaração de variáveis
var
    apostados: vetor[1..4] de inteiro
    sorteados: vetor[1..3] de inteiro
    i, j, acertos: inteiro

inicio
    // Inicializa o contador de acertos
    acertos <- 0

    // Leitura dos números apostados
    escreva("Digite os 4 números apostados (inteiros): ")
    para i de 1 ate 4 passo 1 faca
        leia(apostados[i])
    fimpara

    // Leitura dos números sorteados
    escreva("Digite os 3 números sorteados (inteiros): ")
    para i de 1 ate 3 passo 1 faca
        leia(sorteados[i])
    fimpara

    // Verifica quantos números apostados estão entre os sorteados
    para i de 1 ate 4 passo 1 faca
        para j de 1 ate 3 passo 1 faca
            se apostados[i] = sorteados[j] entao
                acertos <- acertos + 1
            fimse
        fimpara
    fimpara

    // Exibe o resultado
    escreva("Número de acertos: ", acertos)
fimalgoritmo