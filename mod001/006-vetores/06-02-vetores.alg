Algoritmo "06-02-vetores"

// Exemplo

// Fazer um programa para ler um n?mero inteiro
// positivo N (m?ximo = 10), depois ler
// N n?meros quaisquer e armazen?-los em um vetor.

// Em seguida, mostrar na tela todos elementos do vetor


Var


   n, i, numero : inteiro
   a : vetor [0..9] de real

Inicio

   escreva("Quantos n?meros voc? vai digitar")
   leia(n)
   

   
   para i de 0 ate n - 1 faca

      escreva("Digite um n?mero: ")
      leia(numero)
      
      a[i] <- numero

   fimpara
   
   escreval("N?MEROS DIGITADOS:")

   para i de 0 ate n - 1 faca
   
      escreval(a[i])
   
   fimpara


Fimalgoritmo