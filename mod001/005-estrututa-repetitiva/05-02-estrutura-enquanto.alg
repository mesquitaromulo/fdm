Algoritmo "05-02-estrutura-enquanto"

// Sintaxe

// enquanto (condicao) faca
//    comando
//    comando
// fimenquanto

Var

   x, soma : inteiro

Inicio


   escreva("Digite o primeiro n?mero: ")
   leia(x)
   
   soma <- 0
   
   enquanto (x <> 0) faca
      soma <- soma + x
      escreva("Digite outro n?mero: ")
      leia(x)
   fimenquanto
   
   escreva("Soma = ", soma)
   
Fimalgoritmo