Algoritmo "ex001"

// Problema "Negativos"

// Fa?a um programa que leia um n?mero inteiro
// positivo N (m?ximo = 10) e depois N n?meros
// inteiros e armazene-os em um vetor.

// Em seguida, mostrar na tela todos os n?meros
// negativos lidos.
Var

   n, i, numero : inteiro
   a: vetor[0..9] de inteiro

Inicio

   escreva("Quantos n?meros vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um n?mero: ")
      leia(numero)
      a[i] <- numero
   fimpara
   
   escreval("N?MEROSNEGATIVOS:")
   
   para i de 0 ate n faca
   
      se (a[i] < 0) entao
         escreval(a[i])
      fimse
   
   fimpara

Fimalgoritmo