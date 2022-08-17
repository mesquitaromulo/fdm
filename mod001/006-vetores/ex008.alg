Algoritmo "ex008"

// Problema "media_pares"

// Fazer um programa para ler um vetor de N números
// inteiros.

// Em seguida, mostrar na tela a média aritmética
// somente dos números pares lidos, com uma casa
// decimal.

// Se nenhum número par for digitado,
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
      escreva("Digite um número: ")
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
      escreval("NENHUM NÚMERO PAR")
   fimse

Fimalgoritmo