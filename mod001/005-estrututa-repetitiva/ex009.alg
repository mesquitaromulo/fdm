Algoritmo "ex009"
//  
//  

// Problema "Soma impares"

// Leia 2 valores inteiros X e Y (em qualquer ordem). 4

// A seguir, calcule e mostre a soma dos
// n?meros impares entre eles.

Var

   x, y, troca, index, soma : inteiro


Inicio

   escreva("Digite um n?mero inteiro: ")
   leia(x)
   escreva("Digite outro n?mero inteiro: ")
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   
   para index de x + 1 ate y -1 faca
      se index % 2 <> 0 entao
         soma <- soma + index
      fimse
   fimpara
   
   escreva("Soma = ", soma)
   

Fimalgoritmo