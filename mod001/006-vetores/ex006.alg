Algoritmo "ex006"

// Problema "Soma_vetores"

// Faça um programa para ler dois vetores A e B,
// contendo N elementos cada.

// Em seguida, gere um terceiro vetor C onde cada
// elemento de C é a soma dos elementos
// correspondentes de A e B.

// Imprima o vetor C gerado.
Var

   n, i, numero : inteiro
   vetA : vetor[0..10] de inteiro
   vetB : vetor[0..10] de inteiro
   vetC : vetor[0..10] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   escreval()
   escreval("Digite os valores do vetor A:")
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(numero)
      vetA[i] <- numero
   fimpara

   escreval()
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(numero)
      vetB[i] <- numero
   fimpara
   
   escreval()
   escreval("VETOR RESULTANTE: ")
   
   para i de 0 ate n - 1 faca
      vetC[i] <- vetA[i] + vetB[i]
      escreval(vetC[i])
   fimpara

Fimalgoritmo