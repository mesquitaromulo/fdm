Algoritmo "05-13-estrutura-repita-ate"

Var

   resposta : caractere
   F, C : real

Inicio

   repita
      escreva("Digite a temperatura em Celcius: ")
      leia(C)
      
      F <- 9 * C / 5 + 32
      escreval("Equivalente em Fahrenheit: ", F:2:2)
      escreva("Deseja repeir (s/n)")
      leia(resposta)
   ate resposta <> "s"

Fimalgoritmo