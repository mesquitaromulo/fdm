Algoritmo "ex007"
// 
// Problema "dardo"

// No arremesso de dardo, o atleta tem tr?s chances
// para lan?ar o dardo ? maior dist?ncia que conseguir.

// Voc? deve criar um programa para, dadas as medidas
// das tr?s tentativas de lan?amento,
// informar qual foi a maior.


Var

   d1, d2, d3 : real


Inicio

   escreval("Digite as tr?s dist?ncias")
   escreva("Dist?nci1: ")
   leia(d1)
   escreva("Dist?nci2: ")
   leia(d2)
   escreva("Dist?nci3: ")
   leia(d3)


   se (d1 > d2) e (d1 > d3) entao
      escreva("MAIOR DIST?NCIA = ", d1)
   senao
      se d2 > d3 entao
         escreva("MAIOR DIST?NCIA = ", d2)
      senao
         escreva("MAIOR DIST?NCIA = ", d3)
      fimse
   fimse

Fimalgoritmo