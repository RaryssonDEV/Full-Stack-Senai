algoritmo "RegistroMercadorias"
var
   nome: caractere
   valor: real
   numMercadorias, i: inteiro
   nomes: vetor[1..100] de caractere
   valores: vetor[1..100] de real

inicio
   // Solicitar o n�mero de mercadorias
   escreva("Digite o n�mero de mercadorias: ")
   leia(numMercadorias)

   // Verificar se o n�mero de mercadorias � v�lido
   se (numMercadorias < 1) ent�o
      escreva("N�mero de mercadorias deve ser pelo menos 1.")
      pare
   fimse

   // Ler os dados das mercadorias
   para i de 1 ate numMercadorias fa�a
      escreva("Digite o nome da mercadoria ", i, ": ")
      leia(nome)
      nomes[i] := nome

      escreva("Digite o valor da mercadoria ", i, ": ")
      leia(valor)
      valores[i] := valor
   fimpara

   // Apresentar as informa��es
   escreval("Informa��es das mercadorias:")
   para i de 1 ate numMercadorias fa�a
      escreval("Mercadoria ", i, ": ", nomes[i], " - Valor: R$ ", valores[i]:0:2)
   fimpara

fimalgoritmo