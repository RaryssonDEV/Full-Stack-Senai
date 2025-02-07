Algoritmo "CalcularMediaTurma"
Var
   nota, somaNotas: Real
   media: Real
   i, contadorAcimaMedia: Inteiro
inicio
   somaNotas <- 0
   contadorAcimaMedia <- 0
   i <- 1

   // Loop para ler as notas dos 5 alunos
   Enquanto i <= 5 Faça
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(nota)
      somaNotas <- somaNotas + nota
      i <- i + 1
   FimEnquanto

   // Calcula a média da turma
   media <- somaNotas / 5

   // Reseta o índice para contar quantos alunos estão acima da média
   i <- 1

   // Loop para ler as notas novamente e contar as que estão acima da média
   Enquanto i <= 5 Faça
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(nota)
      Se nota > media Então
         contadorAcimaMedia <- contadorAcimaMedia + 1
      FimSe
      i <- i + 1
   FimEnquanto

   // Exibe a média da turma e a quantidade de alunos acima da média
   Escreval("A média da turma é: ", media)
   Escreval("Número de alunos com nota acima da média: ", contadorAcimaMedia)
FimAlgoritmo