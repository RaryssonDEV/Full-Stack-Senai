algoritmo "Saldo_Conta_Cliente"
    var
    // Declara��o das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
    inicio
    // Leitura dos dados
    escreva("Digite o n�mero da conta do cliente: ")
    leia(numeroConta)
    escreva("Digite o saldo da conta: ")
    leia(saldo)
    escreva("Digite o valor do d�bito: ")
    leia(debito)
    escreva("Digite o valor do cr�dito: ")
    leia(credito)

    // C�lculo do saldo atual
    saldoAtual := saldo - debito + credito

    // Exibi��o do saldo atual
    escreval("Saldo atual: ", saldoAtual)

    // Verifica��o se o saldo atual � positivo ou negativo
    se saldoAtual -> 0 entao
        escreva("Saldo Positivo")
    senao
        escreva("Saldo Negativo")
    fimse
fimalgoritmo

