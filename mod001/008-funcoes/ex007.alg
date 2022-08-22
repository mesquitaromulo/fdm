procedimento mostrartabuada(x:inteiro)
var
   i : inteiro
   resultado : inteiro
inicio
   para i de 1 ate 10 faca
      resultado <- i * x
      escreval(x, " x ", i, " = ", resultado)
   fimpara
fimprocedimento

Algoritmo "ex007"

// Problema "tabuada"

// Fazer um programa para imprimir na tela a tabuada
// de multiplicação de 1 a 10 de um certo número N
// fornecido pelo usuário.

Var

   n : inteiro

Inicio

   escreva("Você quer a tabuada de qual número: ")
   leia(n)
   
   mostrarTabuada(n)

Fimalgoritmo