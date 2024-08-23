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

escolha(opcao)
   caso "A"
      limpaTela()
      escreval("item adicionado")
      valorTotal <- 250
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
   caso "B"
      limpaTela()
      escreval("item adicionado")
      valorTotal <- 699.99
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
   caso "C"
      limpaTela()
      escreval("item adicionado")
      valorTotal <- 10
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
   caso "D"
      limpaTela()
      escreval("item adicionado")
      valorTotal <- 600
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
   caso "E"
      limpaTela()
      escreval("Compra cancelada com sucesso!")
   outrocaso
      limpaTela()
      escreval("Opção inválida! Tente Novamente")
fimEscolha

Fimalgoritmo