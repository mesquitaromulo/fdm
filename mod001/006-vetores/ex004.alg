Algoritmo "ex004"

// Problema "Números_pares"

// Faça um programa que leia N números inteiros e
// armazene-os em um vetor.

// Em seguida, mostre na tela todos os números pares,
// e também a quantidade de números pares.
Var

   n, i, numero, pares : inteiro
   vetNumeros : vetor[0..10] de inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(numero)
      vetNumeros[i] <- numero
   fimpara
   
   escreval()
   escreval("NÚMEROS PARES: ")
   
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