Algoritmo "05-08-estrutura-para"


Var

   i, N, soma, numero : inteiro


Inicio

   escreva("Quantos números serão digitados: ")
   leia(N)
   
   soma <- 0
   
   para i de 1 ate N faca
     escreva("Digite um número: ")
     leia(numero)
     soma <- soma + numero
   fimpara
  
   escreva("Soma = ", soma)

Fimalgoritmo