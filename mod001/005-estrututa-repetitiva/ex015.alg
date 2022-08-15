Algoritmo "ex015"

// Problema "Fatorial"

// Fazer um programa para ler um número natural N
// (valor máximo: 15), e depois calcular e mostrar
// o fatorial de N.

Var

   n, i, fatorial : inteiro

Inicio

   escreva("Digite o valor de N (valor máximo:15): ")
   leia(n)
   
   fatorial <- 1
   enquanto n > 15 faca
      escreval("Valor não permitido")
      escreva("Digite o valor de Novamente: ")
      leia(n)
   fimenquanto
   
   
   para i de 1 ate n faca
   
      fatorial <- fatorial * i
   
   fimpara
   
   escreva("Fatorial = ", fatorial)
   

Fimalgoritmo