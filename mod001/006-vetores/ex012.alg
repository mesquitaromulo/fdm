Algoritmo "ex012"

// Problema "comerciante"

// Um comerciante deseja fazer o levantamento do
// lucro das mercadorias que ele comercializa.

// Para isto, mandou digitar um conjunto de N
// mercadorias, cada uma contendo nome,
// preço de compra e preço de venda das mesmas.

// Fazer um programa que leia tais dados e determine
// e escreva quantas mercadorias proporcionaram:

// lucro < 10%
// 10% <= lucro <= 20%
// lucro > 20%

// Determine e escreva também o valor total de
// compra e de venda de todas as mercadorias,
// assim como o lucro total.
Var

   nomeProduto : vetor[0..10] de caractere
   n, i : inteiro
   precoCompra : vetor[0..10] de real
   precoVenda : vetor[0..10] de real
   porcentagem : real
   totalCompra : real
   totalVenda : real
   lucroTotal : real
   lucro1, lucro2, lucro3 : inteiro
Inicio

   escreva("Serão digitados dados de quantos produtos?")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval()
      escreval("Produto ", i + 1, ":")
      escreva("Nome: ")
      leia(nomeProduto[i])
      escreva("Preço de compra: ")
      leia(precoCompra[i])
      escreva("Preço de venda: ")
      leia(precoVenda[i])
   fimpara
   
   lucro1 <- 0
   lucro2 <- 0
   lucro3 <- 0
   
   para i de 0 ate n - 1 faca
      porcentagem <- (100 * precoVenda[i] / precoCompra[i]) - 100
      
      se porcentagem > 20 entao
         lucro3 <- lucro3 + 1
      senao
         se porcentagem >= 10 entao
            lucro2 <- lucro2 + 1
         senao
            se porcentagem < 10 entao
               lucro1 <- lucro1 + 1
            fimse
         fimse
      fimse


   fimpara
   
   totalCompra <- 0
   
   para i de 0 ate n - 1 faca
      totalCompra <- totalCompra + precoCompra[i]
   fimpara
   
   totalVenda <- 0
   
   para i de 0 ate n - 1 faca
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   
   escreval()
   escreval("RELATÓRIO:")
   escreval("Lucro abaixo de 10%: ", lucro1)
   escreval("Lucro entre 10% e 20%: ", lucro2)
   escreval("Lucro acima de 20%: ", lucro3)
   escreval("Valor total de compras: ", totalCompra:2:2)
   escreval("valor total de vendas: ", totalVenda:2:2)
   escreval("Lucro total: ", lucroTotal:2:2)

Fimalgoritmo