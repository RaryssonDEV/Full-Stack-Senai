Algoritmo "salvarnotas"

Var
aluno: caractere
salvarNota: real
notaJoao : real
notaMaria : real

Inicio

escreval("Digite nome do aluno:")
leia(aluno)

se (aluno = "JOAO")entao
   leia(salvarNota)
   notaJoao <- salvarNota
   escreva("Nota de Joao salva! NOTA: ",salvarNota)
   //ADICIONANDO NOTA DE MARIA
   //leia(salvarNota)
   //notaMaria <- salvarNota
   
fimse

se (aluno = "MARIA")entao
   leia(salvarNota)
   escreva("Nota de Maria salva! NOTA: ",salvarNota)
fimse

se (aluno = "PEDRO")entao
   leia(salvarNota)
   escreva("Nota de Pedro salva! NOTA: ",salvarNota)
fimse

// CODIGOS PARA COMPARAR NOTAS
//se (notaJoao >notaMaria) entao
//escreval ("Nota do Joao é maior")
//fimse
//se notaJoao>notaPedro entao
//escreval ("Nota do Joao é maior")
//fimse

//(notaJoao>notaPedro)
//fimse

Fimalgoritmo