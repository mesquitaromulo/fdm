Algoritmo "ex004"

// Problema "quadrante"

// Escreva um programa para ler as coordenadas (X,Y)
// de uma quantidade indeterminada de pontos no
// sistema cartesiano.

// Para cada ponto escrever o quadrante a que ele
// pertence (Q1, Q2, Q3 ou Q4).

// O algoritmo será encerrado quando pelo menos uma
// de duas coordenadas for NULA (nesta situação sem
// escrever mensagem alguma).
Var

   x, y : inteiro

Inicio


   escreval("Digite os valores das coordenadas X e Y")
   escreva("Coordenada X: ")
   leia(x)
   escreva("Coordenada Y: ")
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("Quadrante Q1")
         escreval()
      senao
         se (x < 0) e (y > 0) entao
            escreval("Quadrante Q2")
            escreval()
         senao
            se (x < 0) e (y < 0) entao
               escreval("Quadrante Q3")
               escreval()
            senao
               se (x > 0) e (y < 0) entao
                  escreval("Quadrante Q4")
                  escreval()
               fimse
            fimse
         fimse
      fimse
      escreva("Coordenada X: ")
      leia(x)
      escreva("Coordenada Y: ")
      leia(y)
   fimenquanto
Fimalgoritmo