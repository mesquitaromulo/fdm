Algoritmo "ex007"

// Problema "Abaixo_da_linha"

// Fazer um programa para ler um número inteiro N
// e depois um vetor de N números reais.

// Em seguida, mostrar na tela a média aritmética de
// todos elementos com três casas decimais.

// Depois mostrar todos os elementos do vetor
// que estejam abaixo da média, com uma casa
//decimal cada.
Var

   n, i : inteiro
   vet : vetor[0..10] de real
   numero, somaVetor, mediaVetor : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(numero)
      vet[i] <- numero
   fimpara
   
   somaVetor <- 0
   
   para i de 0 ate n - 1 faca
      somaVetor <- somaVetor + vet[i]
   fimpara
   
   mediaVetor <- somaVetor / n
   
   escreval()
   escreval("MEDIA DO VETOR = ", mediaVetor:2:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   
   para i de 0 ate n - 1 faca
      se vet[i] < mediaVetor entao
         escreval(vet[i])
      fimse
   fimpara
   


Fimalgoritmo