Algoritmo "lojinhaCiA"

Var
opcao: caractere
valorTotal: real

//Acrescentar produto
procedimento acrescentarProduto(valor: real)
   Inicio
      escreval("item adicionado")
      valorTotal <- valorTotal + valor
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)

fimProcedimento

Inicio
escreval("SEJA BEM VINDO A LOJA CIA!")
escreval("----------CATALOGO----------")
escreval("A) ROUPA - $250")
escreval("B) SAPATOS - $699.99")
escreval("C) PELUCIA - $10")
escreval("D) CASACOS - $600")
escreval("E) CACHECOL - $40")
escreval("F) CANCELAR")
escreval(" ")
leia(opcao)

escolha(opcao)
   caso "A"
      acrescentarProduto(250)
   caso "B"
      acrescentarProduto(699.99)
   caso "C"
      acrescentarProduto(10)
   caso "D"
      acrescentarProduto(600)
   caso "E"
      acrescentarProduto(40)
   CASO "F"
      limpaTela()
      escreval("COMPRA CANCELADA COM SUCESSO")
   outrocaso
      limpaTela()
      escreval("Opção inválida!")
fimEscolha

Fimalgoritmo