Algoritmo "N�meros Inverso"

Var
// Definindo o vetor com tamanho 15, pode ser ajustado
   numeros: vetor[1..15] de inteiro
   i, j, tamanho: inteiro
inicio
   // Lendo o tamanho do vetor
   escreva("Digite a quantidade de n�meros (deve ser maior que 10): ")
   leia(tamanho)

   // Verificando se o tamanho � maior que 10
   se tamanho <= 10 ent�o
      escreva("A quantidade de n�meros deve ser maior que 10.")
   senao
      // Lendo os n�meros e armazenando no vetor
      para i de 1 at� tamanho fa�a
         escreva("Digite o n�mero ", i, ": ")
         leia(numeros[i])
      fimpara

      // Exibindo os n�meros na ordem inversa
      escreva("Os n�meros na ordem inversa s�o: ")
      para j de tamanho at� 1 passo -1 fa�a
         escreva(numeros[j], " ")
      fimpara
   fimse
fimalgoritmo
