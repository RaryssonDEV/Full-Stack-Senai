algoritmo "Verificar Acertos Loteria"

// Declara��o de vari�veis
var
    apostados: vetor[1..4] de inteiro
    sorteados: vetor[1..3] de inteiro
    i, j, acertos: inteiro

inicio
    // Inicializa o contador de acertos
    acertos <- 0

    // Leitura dos n�meros apostados
    escreva("Digite os 4 n�meros apostados (inteiros): ")
    para i de 1 ate 4 passo 1 faca
        leia(apostados[i])
    fimpara

    // Leitura dos n�meros sorteados
    escreva("Digite os 3 n�meros sorteados (inteiros): ")
    para i de 1 ate 3 passo 1 faca
        leia(sorteados[i])
    fimpara

    // Verifica quantos n�meros apostados est�o entre os sorteados
    para i de 1 ate 4 passo 1 faca
        para j de 1 ate 3 passo 1 faca
            se apostados[i] = sorteados[j] entao
                acertos <- acertos + 1
            fimse
        fimpara
    fimpara

    // Exibe o resultado
    escreva("N�mero de acertos: ", acertos)
fimalgoritmo