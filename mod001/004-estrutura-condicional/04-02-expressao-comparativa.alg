Algoritmo "04-02-expressao-comparativa"

// Expressão Comparativa

// Maior                >
// Menor                <
// Maior ou Igual       >=
// Menor ou Igual       <=
// Igual                =
// Diferente            <>

Var

   a, b, c, d : inteiro


Inicio

   a <- 10
   b <- 5
   c <- 9
   d <- 2
   
   escreval(a > b) // VERDADEIRO
   escreval(a < b) // FALSO
   escreval(c <= b)// FALSO
   escreval(c <= a)// VERDADEIRO
   escreval(d >= b)// FALSO
   escreval(a = a) // VERDADEIRO
   escreval(a = c) // FALSO
   escreval(a <> b)// VERDADEIRO

Fimalgoritmo