Algoritmo "ex010"
// 
// Problema "multiplos"

// Fazer um programa para ler dois n?meros inteiros,
// e dizer se um n?mero ? m?ltiplo do outro.

// Os n?meros podem ser digitados em qualquer ordem.
Var


   n1, n2 : inteiro


Inicio

   escreva("Digite o primeiro n?mero: ")
   leia(n1)
   escreva("Digite o segundo n?mero: ")
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("S?o n?meros m?ltiplos.")
   senao
      escreva("N?o s?o n?meros m?ltiplos.")
   fimse

Fimalgoritmo