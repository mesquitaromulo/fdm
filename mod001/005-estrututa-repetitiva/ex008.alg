Algoritmo "ex008"

// Problema "tabuada"

// Ler um número inteiro N, daí mostrar na tela a
// tabuada de N para 1 a 10.

Var

   n, index, resultado : inteiro


Inicio

   escreva("Deseja a tabuada para qual valor? ")
   leia(n)
   
   resultado <- 0
   
   para index de 1 ate 10 faca
      resultado <- n * index
      escreval(n, " x ", index, " = ", resultado)
   fimpara

Fimalgoritmo