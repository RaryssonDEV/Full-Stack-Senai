algoritmo "Comparar Vetores"
   var
    // Declara��o dos vetores e vari�veis
  V: vetor
   V: inteiro
  Vv: vetor
   Vv: inteiro
    i, contador: inteiro
   inicio
    // Inicializa��o do contador
    contador := 0

    // Leitura dos dados do vetor V1
    escreva("Digite os 15 n�meros para o vetor V: ")
    para i de 1 at� 15 faca
      leia(V, i)
    fimpara

    // Leitura dos dados do vetor V2
    escreva("Digite os 15 n�meros para o vetor V2: ")
    para i de 1 at� 15 faca
        leia(Vv, i)
    fimpara

    // Compara��o dos vetores e contagem das posi��es iguais
    para i de 1 at� 15 faca
        se V, i =  Vv, i  entao
            contador := contador + 1
        fimse
    fimpara

    // Exibi��o do resultado
    escreva("Quantidade de posi��es onde V1 e V2 t�m os mesmos n�meros: ", contador, "\n")
fimalgoritmo

