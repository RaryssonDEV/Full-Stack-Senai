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
   Enquanto i <= 5 Fa�a
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(nota)
      somaNotas <- somaNotas + nota
      i <- i + 1
   FimEnquanto

   // Calcula a m�dia da turma
   media <- somaNotas / 5

   // Reseta o �ndice para contar quantos alunos est�o acima da m�dia
   i <- 1

   // Loop para ler as notas novamente e contar as que est�o acima da m�dia
   Enquanto i <= 5 Fa�a
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(nota)
      Se nota > media Ent�o
         contadorAcimaMedia <- contadorAcimaMedia + 1
      FimSe
      i <- i + 1
   FimEnquanto

   // Exibe a m�dia da turma e a quantidade de alunos acima da m�dia
   Escreval("A m�dia da turma �: ", media)
   Escreval("N�mero de alunos com nota acima da m�dia: ", contadorAcimaMedia)
FimAlgoritmo