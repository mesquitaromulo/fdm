Algoritmo "ex007"

// Problema "Abaixo_da_linha"

// Fazer um programa para ler um n?mero inteiro N
// e depois um vetor de N n?meros reais.

// Em seguida, mostrar na tela a m?dia aritm?tica de
// todos elementos com tr?s casas decimais.

// Depois mostrar todos os elementos do vetor
// que estejam abaixo da m?dia, com uma casa
//decimal cada.
Var

   n, i : inteiro
   vet : vetor[0..10] de real
   numero, somaVetor, mediaVetor : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um n?mero: ")
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