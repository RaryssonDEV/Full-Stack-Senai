Algoritmo "lojinhaCiA"

Var
opcao: caractere
valorTotal: real

Inicio
escreval("SEJA BEM VINDO A LOJA CIA!")
escreval("----------CATALOGO----------")
escreval("A) ROUPA - $250")
escreval("B) SAPATOS - $699.99")
escreval("C) PELUCIA - $10")
escreval("D) CASACOS - $600")
escreval("E) CANCELAR")
escreval(" ")
leia(opcao)

se(opcao = "A")entao
   limpaTela()
   escreval("item adicionado")
   valorTotal <- 250
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimse
   
se(opcao = "B")entao
   limpaTela()
   escreval("item adicionado")
   valorTotal <- 699.99
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimse

se(opcao = "C")entao
   limpaTela()
   escreval("item adicionado")
   valorTotal <- 10
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimse
   
se(opcao = "D")entao
   limpaTela()
   escreval("item adicionado")
   valorTotal <- 600
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimse
   
se(opcao = "E")entao
   limpaTela()
   escreval("Compra cancelada com sucesso!")
fimse

Fimalgoritmo