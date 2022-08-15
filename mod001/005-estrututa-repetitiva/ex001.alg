Algoritmo "ex001"

// Problema "crescente"

// Leia uma quantidade indeterminada de duplas de
// valores inteiros X e Y.

// Escreva para cada X e Y uma mensagem que indique
// se estes valores foram digitados em ordem
// crescente ou decrescente.

// O programa deve finalizar quando forem
// digitados dois valores iguais.
Var

   x, y : inteiro


Inicio

   escreval("Digite dois números: ")
   escreva("Digite o primeiro: ")
   leia(x)
   escreva("Digite o segundo: ")
   leia(y)
   
   enquanto x <> y faca
      se x > y entao
         escreval("Decrescente")
      senao
         escreval("Crescente")
      fimse
      escreval("Digite outros dois números")
      escreva("Primeiro: ")
      leia(x)
      escreva("Segundo: ")
      leia(y)
   fimenquanto

Fimalgoritmo