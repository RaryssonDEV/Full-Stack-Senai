algoritmo "Comparar Vetores"
   var
    // Declaração dos vetores e variáveis
  V: vetor
   V: inteiro
  Vv: vetor
   Vv: inteiro
    i, contador: inteiro
   inicio
    // Inicialização do contador
    contador := 0

    // Leitura dos dados do vetor V1
    escreva("Digite os 15 números para o vetor V: ")
    para i de 1 até 15 faca
      leia(V, i)
    fimpara

    // Leitura dos dados do vetor V2
    escreva("Digite os 15 números para o vetor V2: ")
    para i de 1 até 15 faca
        leia(Vv, i)
    fimpara

    // Comparação dos vetores e contagem das posições iguais
    para i de 1 até 15 faca
        se V, i =  Vv, i  entao
            contador := contador + 1
        fimse
    fimpara

    // Exibição do resultado
    escreva("Quantidade de posições onde V1 e V2 têm os mesmos números: ", contador, "\n")
fimalgoritmo

