Algoritmo "ex002"
//  
//  

// Problema "Soma_vetor"

// Fa?a um programa que leia N n?meros reais e
// armazene-os em um vetor. Em seguida:

// Imprimir todos os elementos do vetor
// Mostrar na tela a soma e a m?dia dos
// elementos do vetor

Var
   n, i : inteiro
   soma, media, numero : real
   vet : vetor[0..9] de real
   
Inicio
   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um n?mero: ")
      leia(numero)
      vet[i] <- numero
      
   fimpara
   
   soma <- 0
   
   para i de 0 ate n - 1 faca
   
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval()
   escreva("VALORES = ")
   
   para i de 0 ate n - 1 faca
   
      escreva(vet[i]:2:1, " ")

   fimpara
   
   escreval()
   escreval("SOMA = ", soma:2:2)
   escreval("MEDIA = ", media:2:2)

Fimalgoritmo