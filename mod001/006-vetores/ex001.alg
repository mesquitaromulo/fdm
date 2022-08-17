Algoritmo "ex001"

// Problema "Negativos"

// Faça um programa que leia um número inteiro
// positivo N (máximo = 10) e depois N números
// inteiros e armazene-os em um vetor.

// Em seguida, mostrar na tela todos os números
// negativos lidos.
Var

   n, i, numero : inteiro
   a: vetor[0..9] de inteiro

Inicio

   escreva("Quantos números vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um número: ")
      leia(numero)
      a[i] <- numero
   fimpara
   
   escreval("NÚMEROSNEGATIVOS:")
   
   para i de 0 ate n faca
   
      se (a[i] < 0) entao
         escreval(a[i])
      fimse
   
   fimpara

Fimalgoritmo