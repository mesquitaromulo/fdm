Algoritmo "06-02-vetores"

// Exemplo

// Fazer um programa para ler um número inteiro
// positivo N (máximo = 10), depois ler
// N números quaisquer e armazená-los em um vetor.

// Em seguida, mostrar na tela todos elementos do vetor


Var


   n, i, numero : inteiro
   a : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar")
   leia(n)
   

   
   para i de 0 ate n - 1 faca

      escreva("Digite um número: ")
      leia(numero)
      
      a[i] <- numero

   fimpara
   
   escreval("NÚMEROS DIGITADOS:")

   para i de 0 ate n - 1 faca
   
      escreval(a[i])
   
   fimpara


Fimalgoritmo