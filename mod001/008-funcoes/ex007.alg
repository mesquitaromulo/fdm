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
// de multiplica??o de 1 a 10 de um certo n?mero N
// fornecido pelo usu?rio.

Var

   n : inteiro

Inicio

   escreva("Voc? quer a tabuada de qual n?mero: ")
   leia(n)
   
   mostrarTabuada(n)

Fimalgoritmo