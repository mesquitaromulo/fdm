Algoritmo "ex004"

// Problema "N?meros_pares"

// Fa?a um programa que leia N n?meros inteiros e
// armazene-os em um vetor.

// Em seguida, mostre na tela todos os n?meros pares,
// e tamb?m a quantidade de n?meros pares.
Var

   n, i, numero, pares : inteiro
   vetNumeros : vetor[0..10] de inteiro

Inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um n?mero: ")
      leia(numero)
      vetNumeros[i] <- numero
   fimpara
   
   escreval()
   escreval("N?MEROS PARES: ")
   
   pares <- 0
   
   para i de 0 ate n - 1 faca
      se vetNumeros[i] % 2 = 0 entao
         pares <- pares + 1
         escreva(vetNumeros[i], " ")
      fimse
   fimpara

   escreval()
   escreval()
   escreval("QUANTIDADE DE PARES = ", pares)
Fimalgoritmo