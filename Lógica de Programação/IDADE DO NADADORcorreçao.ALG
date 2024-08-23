Algoritmo "Correcao"

Var
idade: inteiro

//exercicio1
procedimento exercicio1()
Inicio
escreval ("Qual a idade do nadador")
leia(idade)
   
se (idade <5)entao
escreval("Idade Inválida ou não se encaixa com categorias")
senao
   se(idade >= 5) e (idade <= 7) entao
      escreval("CATEGORIA INFANTIL A")
   senao
      se (idade >=8) e (idade <=11) entao
         escreval("CATEGORIA INFANTIL B")
      senao
         se (idade >=12) e (idade <=13) entao
            escreval("CATEGORIA JUVENIL A")
         senao
            se (idade >=14) e (idade <=17) entao
               escreval("CATEGORIA JUVENIL B")
            senao
               escreval("CATEGORIA ADULTO")
            fimSe
         fimSe
      fimSe
   fimSe
fimSe
   fimProcedimento
//fim exercicio1

//exercicio2
procedimento exercicio2()
   var
   nomeTime1, nomeTime2: caractere
   qtdGols1, qtdGols2: inteiro
   // var - variáveis globais e sobrescrevível
   // let - (dentro do procedimento) - local e sobrescrevível
   // const - vriável local e não sobrescrevível
   inicio
   
   escreval("Digite o nome do primeiro time")
   leia(nomeTime1)
   escreval("Digite quantidade de gols de ", nomeTime1)
   leia(qtdGols1)
   escreval("Digite o nome do segundo time")
   leia(nomeTime2)
   escreval("Digite quantidade de gols de ", nomeTime2)
   leia(qtdGols2)
   
   se (qtdGols1 > qtdGols2)entao
      escreval("O time ", nomeTime1, " ganhou!")
   fimSe
   
   se (qtdGols1 < qtdGols2)entao
      escreval("O time ", nomeTime2, " ganhou!")
   fimSe
   
   se (qtdGols1 = qtdGols2)entao
      escreval("EMPATE.")
   fimSe

   
   
fimProcedimento
//fim exercicio2

Inicio
//exercicio1()
exercicio2()


Fimalgoritmo