Algoritmo "ex009"
// 
// Problema "lanchonete"

// Uma lanchonete possui v?rios produtos.
// Cada produto possui um c?digo e um pre?o.

// Voc? deve fazer um programa para ler o c?digo e a
// quantidade comprada de um produto
// (suponha um c?digo v?lido), e da? informar qual o valor
// a ser pago, com duas casas decimais.

Var

   codigo, qtd : inteiro
   total : real


Inicio

   escreva("C?digo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(qtd)
   
   
   se codigo = 1 entao
      total <- qtd * 5.00
      escreva("Valor a pagar: R$",total:2:2)
   senao
      se codigo = 2 entao
         total <- qtd * 3.50
         escreva("Valor a pagar: R$",total:2:2)
      senao
         se codigo = 3 entao
            total <- qtd * 4.80
            escreva("Valor a pagar: R$",total:2:2)
         senao
            se codigo = 4 entao
               total <- qtd * 8.90
               escreva("Valor a pagar: R$",total:2:2)
            senao
               se codigo = 5 entao
                  total <- qtd * 7.32
                  escreva("Valor a pagar: R$",total:2:2l)
               senao
                  escreva("C?DIGO ERRADO, REFA?A A OPERA??O")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo