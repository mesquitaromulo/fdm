Algoritmo "ex007"
// 
// Problema "dardo"

// No arremesso de dardo, o atleta tem três chances
// para lançar o dardo à maior distância que conseguir.

// Você deve criar um programa para, dadas as medidas
// das três tentativas de lançamento,
// informar qual foi a maior.


Var

   d1, d2, d3 : real


Inicio

   escreval("Digite as três distâncias")
   escreva("Distânci1: ")
   leia(d1)
   escreva("Distânci2: ")
   leia(d2)
   escreva("Distânci3: ")
   leia(d3)


   se (d1 > d2) e (d1 > d3) entao
      escreva("MAIOR DISTÂNCIA = ", d1)
   senao
      se d2 > d3 entao
         escreva("MAIOR DISTÂNCIA = ", d2)
      senao
         escreva("MAIOR DISTÂNCIA = ", d3)
      fimse
   fimse

Fimalgoritmo