Algoritmo "ex014"

// Problema "Divis?o"

// Escreva um algoritmo que leia um n?mero inteiro N,
// e depois repita N vezes:

// ler dois n?meros e imprimir o resultado da
// divis?o do primeiro pelo segundo.
// Caso n?o for poss?vel, mostre a mensagem
// ?DIVISAO IMPOSSIVEL?.
Var

   n, i, num, den : inteiro
   resultado : real


Inicio

   escreva("Quantos casos voc? vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(num)
      escreva("Entre com o denomiador: ")
      leia(den)
      
      se (den <> 0) entao
         resultado <- num / den
         escreval("Divis?o = ", resultado:2:2)
      senao
         escreval("DIVIS?O IMPOSS?VEL")
      fimse
   
   fimpara

Fimalgoritmo