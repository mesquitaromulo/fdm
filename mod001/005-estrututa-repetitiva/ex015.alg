Algoritmo "ex015"

// Problema "Fatorial"

// Fazer um programa para ler um n?mero natural N
// (valor m?ximo: 15), e depois calcular e mostrar
// o fatorial de N.

Var

   n, i, fatorial : inteiro

Inicio

   escreva("Digite o valor de N (valor m?ximo:15): ")
   leia(n)
   
   fatorial <- 1
   enquanto n > 15 faca
      escreval("Valor n?o permitido")
      escreva("Digite o valor de Novamente: ")
      leia(n)
   fimenquanto
   
   
   para i de 1 ate n faca
   
      fatorial <- fatorial * i
   
   fimpara
   
   escreva("Fatorial = ", fatorial)
   

Fimalgoritmo