Algoritmo "ex005"

// Problema "Maior_posição"

// Faça um programa que leia N números reais e
// armazene-os em um vetor.

// Em seguida, mostrar na tela o maior número do
// vetor (supor não haver empates).

// Mostrar também a posição do maior elemento,
// considerando a primeira posição como 0 (zero).
Var

   n, i, posicao : inteiro
   maiorNumero, numero : real
   vet : vetor[0..10] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(numero)
      vet[i] <- numero
   fimpara
   
   escreval()
   escreva("MAIOR VALOR = ")
   
   maiorNumero <- vet[0]
   posicao <- 0
   
   para i de 0 ate n -1 faca
      se vet[i] > maiorNumero entao
         maiorNumero <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval(maiorNumero:2:1)
   escreval("POSIÇÃO DO MAIOR VALOR = ", posicao)

Fimalgoritmo