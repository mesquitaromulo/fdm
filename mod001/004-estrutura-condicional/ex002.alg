Algoritmo "ex002"
//  
//  

// Problema "baskara"

// Fazer um programa para ler os três coeficientes
// de uma equação do segundo grau.

// Usando a fórmula de Baskara, calcular e mostrar
// os valores das raízes x1 e x2 da equação
// com quatro casas decimais,

// Se a equação não possuir raízes reais,
// mostrar uma mensagem.


Var

   a, b, c, delta, x1, x2 : real


Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - (4 * a * c)

   se (delta < 0) ou (delta = 0) entao
      escreva("Esta equação não possui raizes reais.")
   senao
      x1 <- (-b + (RaizQ(delta))) / (2 * a)
      x2 <- (-b - (RaizQ(delta))) / (2 * a)
      escreval("X1 = ", x1:2:4)
      escreval("X2 = ", x2:2:4)
   fimse
Fimalgoritmo
