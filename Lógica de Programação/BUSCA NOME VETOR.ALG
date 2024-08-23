algoritmo "Busca Nome Vetor"
   Var
    // Declaração do vetor e variáveis
   nomes: vetor
    nomes: caractere
  nomeBuscado: caractere
    i, encontrado: inteiro
      inicio
    // Inicialização da variável encontrado
    encontrado := 0

    // Leitura dos nomes das 10 pessoas
    escreva("Digite os nomes das 10 pessoas: ")
    para i de 1 até 10 faca
        escreva("Nome ", i, ": ")
        leia(nomes)
    fimpara

    // Leitura do nome a ser buscado
    escreva("Digite o nome a ser buscado: ")
    leia(nomeBuscado)

    // Verificação se o nome está no vetor
    para i de 1 até 10 faca
        se nomes = nomeBuscado entao
            encontrado := 1
        fimse
    fimpara

    // Exibição da mensagem com base na busca
    se encontrado = 1 então
        escreva("ACHEI")
    senao
        escreva("NÃO ACHEI")
    fimse
fimalgoritmo