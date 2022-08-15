Algoritmo "ex016"

// Problema "Experiências"


Var

   coelho, sapo, rato, i, x, qtd, total : inteiro
   percentualCoelho, percentualSapo, percentualRato : real
   cobaia : caractere

Inicio

   escreva("Quantos caos de teste serão digitados? ")
   leia(x)
   
   coelho <- 0
   sapo <- 0
   rato <- 0
   
   para i de 1 ate x faca
   
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se (cobaia = "c") ou (cobaia = "C") entao
         coelho <- coelho + qtd
      senao
         se (cobaia = "s") ou (cobaia = "S") entao
            sapo <- sapo + qtd
         senao
            se (cobaia = "r") ou (cobaia = "R") entao
               rato <- rato + qtd
            fimse
         fimse
      fimse
   
   fimpara
   
   total <- sapo + rato + coelho
   percentualCoelho <- (coelho * 100) / total
   percentualSapo <- (sapo * 100) / total
   percentualRato <- (rato * 100) / total
   escreval()
   escreval("RELATORIO FINAL:")
   escreval("Total de cobaias: ", total)
   escreval("Total de coelho: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", percentualCoelho:2:2)
   escreval("Percentual de sapos: ", percentualSapo:2:2)
   escreval("Percentual de ratos: ", percentualRato:2:2)

Fimalgoritmo