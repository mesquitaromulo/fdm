Algoritmo "ex008"

// Problema "media_pares"

// Fazer um programa para ler um vetor de N n?meros
// inteiros.

// Em seguida, mostrar na tela a m?dia aritm?tica
// somente dos n?meros pares lidos, com uma casa
// decimal.

// Se nenhum n?mero par for digitado,
// mostrar a mensagem "NENHUM NUMERO PAR"

Var

   n, i : inteiro
   numero, qtdPares : inteiro
   vet : vetor[0..10] de real
   somaPares, mediaPares : real


Inicio

   escreva("Quantos elementos vai ser vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um n?mero: ")
      leia(numero)
      vet[i] <- numero
   fimpara

   somaPares <- 0

   para i de 0 ate n - 1 faca
      se vet[i] % 2 = 0 entao
         qtdPares <- qtdPares + 1
         somaPares <- somaPares + vet[i]
      fimse
   fimpara
   
   se qtdPares > 0 entao
      mediaPares <- somaPares / qtdPares
      escreval("MEDIA PARES = ", mediaPares:2:1)
   senao
      escreval("NENHUM N?MERO PAR")
   fimse

Fimalgoritmo