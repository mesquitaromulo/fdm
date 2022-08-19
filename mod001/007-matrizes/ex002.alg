Algoritmo "ex002"

// Problema "Soma_linhas"

// Fazer um programa para ler dois números inteiros
// M e N (máximo = 10).

// Em seguida, ler uma matriz de M linhas e N colunas
// contendo números reais.

// Gerar um vetor de modo que cada elemento do vetor
// seja a soma dos elementos da linha correspondente
// da matriz. Mostrar o vetor gerado.
Var

   m, n, j, i : inteiro
   mat : vetor[0..9, 0..9] de real
   vet : vetor[0..9] de real
   soma : real
Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz:")
   leia(n)
   
   escreval()
   
   soma <- 0
   
   para i de 0 ate m - 1 faca
      escreval("Digite os elementos da ", i + 1, "a. linha:")
      para j de 0 ate n - 1 faca
         leia(mat[i, j])
      fimpara
      escreval()
   fimpara
   
   escreval()
   escreval("VETOR GERADO: ")
   
   soma <- 0
   
   para i de 0 ate m - 1 faca
      soma <- 0
      para j de 0 ate n - 1 faca
         soma <- soma + mat[i,j]
         vet[i] <- soma
      fimpara
   fimpara
   
   para i de 0 ate m - 1 faca
      escreval(vet[i]:2:1)
   fimpara

Fimalgoritmo