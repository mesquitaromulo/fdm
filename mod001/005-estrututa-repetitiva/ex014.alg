Algoritmo "ex014"

// Problema "Divisão"

// Escreva um algoritmo que leia um número inteiro N,
// e depois repita N vezes:

// ler dois números e imprimir o resultado da
// divisão do primeiro pelo segundo.
// Caso não for possível, mostre a mensagem
// “DIVISAO IMPOSSIVEL”.
Var

   n, i, num, den : inteiro
   resultado : real


Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(num)
      escreva("Entre com o denomiador: ")
      leia(den)
      
      se (den <> 0) entao
         resultado <- num / den
         escreval("Divisão = ", resultado:2:2)
      senao
         escreval("DIVISÃO IMPOSSÍVEL")
      fimse
   
   fimpara

Fimalgoritmo