algoritmo "Busca Nome Vetor"
   Var
    // Declara��o do vetor e vari�veis
   nomes: vetor
    nomes: caractere
  nomeBuscado: caractere
    i, encontrado: inteiro
      inicio
    // Inicializa��o da vari�vel encontrado
    encontrado := 0

    // Leitura dos nomes das 10 pessoas
    escreva("Digite os nomes das 10 pessoas: ")
    para i de 1 at� 10 faca
        escreva("Nome ", i, ": ")
        leia(nomes)
    fimpara

    // Leitura do nome a ser buscado
    escreva("Digite o nome a ser buscado: ")
    leia(nomeBuscado)

    // Verifica��o se o nome est� no vetor
    para i de 1 at� 10 faca
        se nomes = nomeBuscado entao
            encontrado := 1
        fimse
    fimpara

    // Exibi��o da mensagem com base na busca
    se encontrado = 1 ent�o
        escreva("ACHEI")
    senao
        escreva("N�O ACHEI")
    fimse
fimalgoritmo