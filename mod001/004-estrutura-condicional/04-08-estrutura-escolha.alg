Algoritmo "04-08-estrutura-escolha"


Var

   x : inteiro
   res : caractere

Inicio

   escreva("Digite um n?mero: ")
   leia(x)
   
   escolha x
   caso 1
      res <- "Domingo"
   caso 2
      res <- "Segunda"
   caso 3
      res <- "Ter?a"
   caso 4
      res <- "Quarta"
   caso 5
      res <- "Quinta"
   caso 6
      res <- "Sexta"
   caso 7
      res <- "Sabado"
   outrocaso
      res <- "N?mero inv?ido"
   fimescolha
   
   escreva(res)
      

Fimalgoritmo