Algoritmo "ex005"

// Problema "Maior_posi??o"

// Fa?a um programa que leia N n?meros reais e
// armazene-os em um vetor.

// Em seguida, mostrar na tela o maior n?mero do
// vetor (supor n?o haver empates).

// Mostrar tamb?m a posi??o do maior elemento,
// considerando a primeira posi??o como 0 (zero).
Var

   n, i, posicao : inteiro
   maiorNumero, numero : real
   vet : vetor[0..10] de real

Inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um n?mero: ")
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
   escreval("POSI??O DO MAIOR VALOR = ", posicao)

Fimalgoritmo