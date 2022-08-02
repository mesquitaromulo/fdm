Algoritmo "ex010"
// 
// Problema "multiplos"

// Fazer um programa para ler dois números inteiros,
// e dizer se um número é múltiplo do outro.

// Os números podem ser digitados em qualquer ordem.
Var


   n1, n2 : inteiro


Inicio

   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("São números múltiplos.")
   senao
      escreva("Não são números múltiplos.")
   fimse

Fimalgoritmo