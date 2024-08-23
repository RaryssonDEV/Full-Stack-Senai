algoritmo "RegistroMercadorias"
var
   nome: caractere
   valor: real
   numMercadorias, i: inteiro
   nomes: vetor[1..100] de caractere
   valores: vetor[1..100] de real

inicio
   // Solicitar o número de mercadorias
   escreva("Digite o número de mercadorias: ")
   leia(numMercadorias)

   // Verificar se o número de mercadorias é válido
   se (numMercadorias < 1) então
      escreva("Número de mercadorias deve ser pelo menos 1.")
      pare
   fimse

   // Ler os dados das mercadorias
   para i de 1 ate numMercadorias faça
      escreva("Digite o nome da mercadoria ", i, ": ")
      leia(nome)
      nomes[i] := nome

      escreva("Digite o valor da mercadoria ", i, ": ")
      leia(valor)
      valores[i] := valor
   fimpara

   // Apresentar as informações
   escreval("Informações das mercadorias:")
   para i de 1 ate numMercadorias faça
      escreval("Mercadoria ", i, ": ", nomes[i], " - Valor: R$ ", valores[i]:0:2)
   fimpara

fimalgoritmo