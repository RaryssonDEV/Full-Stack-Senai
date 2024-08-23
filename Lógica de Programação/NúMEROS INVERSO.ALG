Algoritmo "Números Inverso"

Var
// Definindo o vetor com tamanho 15, pode ser ajustado
   numeros: vetor[1..15] de inteiro
   i, j, tamanho: inteiro
inicio
   // Lendo o tamanho do vetor
   escreva("Digite a quantidade de números (deve ser maior que 10): ")
   leia(tamanho)

   // Verificando se o tamanho é maior que 10
   se tamanho <= 10 então
      escreva("A quantidade de números deve ser maior que 10.")
   senao
      // Lendo os números e armazenando no vetor
      para i de 1 até tamanho faça
         escreva("Digite o número ", i, ": ")
         leia(numeros[i])
      fimpara

      // Exibindo os números na ordem inversa
      escreva("Os números na ordem inversa são: ")
      para j de tamanho até 1 passo -1 faça
         escreva(numeros[j], " ")
      fimpara
   fimse
fimalgoritmo
