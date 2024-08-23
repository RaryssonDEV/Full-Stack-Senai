algoritmo "Saldo_Conta_Cliente"
    var
    // Declaração das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
    inicio
    // Leitura dos dados
    escreva("Digite o número da conta do cliente: ")
    leia(numeroConta)
    escreva("Digite o saldo da conta: ")
    leia(saldo)
    escreva("Digite o valor do débito: ")
    leia(debito)
    escreva("Digite o valor do crédito: ")
    leia(credito)

    // Cálculo do saldo atual
    saldoAtual := saldo - debito + credito

    // Exibição do saldo atual
    escreval("Saldo atual: ", saldoAtual)

    // Verificação se o saldo atual é positivo ou negativo
    se saldoAtual -> 0 entao
        escreva("Saldo Positivo")
    senao
        escreva("Saldo Negativo")
    fimse
fimalgoritmo

