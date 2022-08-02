Algoritmo "03-06-exercicio"
//  
//  
// Exercício aula 03-06
// Saída de dados

Var
   produto1 : caractere
   produto2 : caractere
   preco1 : real
   preco2 : real
   idade : inteiro
   codigo : inteiro
   genero: caractere


Inicio

      produto1 <- "Computador"
      produto2 <- "TV"
      preco1 <- 2100.5
      preco2 <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- "F"

      escreval("Produtos:")
      escreval("O produto ", produto1, " custa R$ ", preco1:7:2)
      escreval("O produto ", produto2, " custa R$ ", preco2:7:2)
      escreval()
      escreval("Código: ", codigo)
      escreval()
      escreval("Dados da pessoa: idade", idade, " e genero ", genero)


Fimalgoritmo