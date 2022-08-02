Algoritmo "04-03-expressao-logica"

// Expressão Lógica

//  Operador

//     e    - Verdadeiro se todas as condições forem verdadeiras
//     ou   - Verdadeiro se pelo menos uma condição for verdadeira
//     nao  - Verdadeiro se a condição for falsa(inverte)

Var

   x : inteiro

Inicio


   x <- 5
   
   // Operador E
   escreval((x <= 20) e (x = 10)) // FALSO
   escreval((x > 10) e (x < 20))  // FALSO
   escreval((x > 7) e (x < 3))    // FALSO
   escreval((x >= 4) e (x = 5))   // VERDADEIRO

   // Operador Ou
   escreval((x > 10) ou (x < 2))   // FALSO
   escreval((x > 4) ou (x > 7))    // VERDADEIRO
   escreval((x > 7) ou (x = 5))    // VERDADEIRO
   escreval((x > 3) ou (x > 2))    // VERDADEIRO
   
   
   // Operador NAO
   escreval(nao(x > 2)) // FALSO
   escreval(nao(x > 20))// VERDADEIRO


Fimalgoritmo