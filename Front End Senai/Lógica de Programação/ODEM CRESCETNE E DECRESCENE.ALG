algoritmo "Odem Crescetne e Decrescene"

var
 num1,num2,num3: real
 temp: real

 inicio
 //Leitura dos n�meros
 escreva("Digite o primeiro n�mero: ")
 leia(num1)
 escreva("Digite o  segundo n�mero: ")
 leia(num2)
 escreva("Digite o terceiro n�mero: ")
 leia(num3)

 //Ordenar em ordem crescente
 se (num1 > num2) entao
     temp <- num1
     num1 <- num2
     num2 <- temp
 fimse

 se (num2 > num3) entao
     temp <- num2
     num2 <- num3
     num3 <- temp
 fimse
  // Exibindo a ordem crescente
  escreval ("Ordem crescente: " , num1, "," , num2, "," , num3,"\n")

  // Exibindo a ordem decrescente
  escreval ("Ordem decrescente: ", num3, ",", num2, ",", num1,"\n")

  Fimalgoritmo